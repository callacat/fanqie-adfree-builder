## classes18/q15/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v12, v0, Lq15/z0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17367044
    iget-object v13, v0, Lq15/z0;->b:Ljava/lang/String;

    .line 17367046
    move-object/from16 v14, p1

    .line 17367048
    check-cast v14, Li06/n;

    .line 17367050
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17367052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    invoke-static {}, Ll15/y0;->G()Z

    .line 17367058
    move-result v1

    .line 17367059
    if-eqz v1, :cond_1c

    .line 17367061
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->d0()V

    .line 17367064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367066
    goto/16 :goto_646

    .line 17367068
    :cond_1c
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367073
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17367075
    if-nez v1, :cond_38

    .line 17367077
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367079
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367084
    move-result v1

    .line 17367085
    if-nez v1, :cond_38

    .line 17367087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367090
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17367092
    if-eqz v1, :cond_38

    .line 17367094
    iput-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367096
    :cond_38
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17367098
    if-eqz v1, :cond_52

    .line 17367100
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367102
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367107
    move-result v1

    .line 17367108
    if-eqz v1, :cond_52

    .line 17367110
    sget-object v1, Lq16/b;->a:Lq16/b$a;

    .line 17367112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367115
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 17367118
    move-result-object v1

    .line 17367119
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367121
    goto :goto_6e

    .line 17367122
    :cond_52
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367124
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367129
    move-result v1

    .line 17367130
    if-eqz v1, :cond_6e

    .line 17367132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367135
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17367137
    if-nez v1, :cond_6e

    .line 17367139
    sget-object v1, Lq16/b;->a:Lq16/b$a;

    .line 17367141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367144
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 17367147
    move-result-object v1

    .line 17367148
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367150
    :cond_6e
    :goto_6e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367153
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 17367156
    move-result v1

    .line 17367157
    const/4 v15, 0x0

    .line 17367158
    if-nez v1, :cond_7a

    .line 17367160
    const/4 v1, 0x0

    .line 17367161
    goto :goto_83

    .line 17367162
    :cond_7a
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367167
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367169
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17367171
    :goto_83
    const-wide/16 v10, 0x0

    .line 17367173
    const/4 v9, 0x1

    .line 17367174
    const-string v2, "growth"

    .line 17367176
    if-eqz v1, :cond_9b

    .line 17367178
    invoke-virtual {v12, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->c0(Li06/n;)Z

    .line 17367181
    move-result v1

    .line 17367182
    if-eqz v1, :cond_9b

    .line 17367184
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367186
    const-string v3, "isVideoTimerSuperDouble, try show bubble"

    .line 17367188
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367190
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367193
    goto/16 :goto_198

    .line 17367195
    :cond_9b
    sget-object v1, Lzz5/d4;->a:Lzz5/d4;

    .line 17367197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367200
    invoke-static {}, Lzz5/d4;->a()Z

    .line 17367203
    move-result v1

    .line 17367204
    if-nez v1, :cond_b0

    .line 17367206
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367208
    const-string v3, "canShowMergeTaskDoubleState, no hit merge task double"

    .line 17367210
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367212
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367215
    goto :goto_c1

    .line 17367216
    :cond_b0
    const-string v1, "gold_box_tips"

    .line 17367218
    invoke-static {v1}, Lzz5/d4;->b(Ljava/lang/String;)Z

    .line 17367221
    move-result v1

    .line 17367222
    if-eqz v1, :cond_c3

    .line 17367224
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367226
    const-string v3, "canShowMergeTaskDoubleState, has show guide today"

    .line 17367228
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367230
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367233
    :goto_c1
    const/4 v1, 0x0

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v1, 0x1

    .line 17367236
    :goto_c4
    if-eqz v1, :cond_dd

    .line 17367238
    iput-boolean v15, v12, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17367240
    const-string/jumbo v2, "\u7ffb\u500d\u7279\u6743\n\u5df2\u5f00\u542f"

    .line 17367243
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->P1:Ljava/lang/String;

    .line 17367245
    new-instance v4, Lq15/r0;

    .line 17367247
    invoke-direct {v4}, Lq15/r0;-><init>()V

    .line 17367250
    const/4 v5, 0x0

    .line 17367251
    const/4 v6, 0x0

    .line 17367252
    const/4 v7, 0x0

    .line 17367253
    const/16 v8, 0x38

    .line 17367255
    move-object v1, v12

    .line 17367256
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367259
    goto/16 :goto_198

    .line 17367261
    :cond_dd
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 17367264
    move-result v1

    .line 17367265
    if-eqz v1, :cond_139

    .line 17367267
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367269
    if-nez v1, :cond_139

    .line 17367271
    sget-object v1, Ll15/r;->a:Ll15/r;

    .line 17367273
    sget-object v3, Ll15/u1;->a:Ll15/u1;

    .line 17367275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367278
    sget-boolean v3, Ll15/u1;->b:Z

    .line 17367280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367283
    invoke-static {v14, v3}, Ll15/r;->d(Li06/n;Z)Lkotlin/Triple;

    .line 17367286
    move-result-object v1

    .line 17367287
    if-eqz v1, :cond_139

    .line 17367289
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367293
    const-string/jumbo v5, "tryShowPendantFloatTipsByConfig, floatTipsConfig = "

    .line 17367296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367305
    move-result-object v4

    .line 17367306
    new-array v5, v15, [Ljava/lang/Object;

    .line 17367308
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367314
    move-result-wide v2

    .line 17367315
    iput-wide v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->O:J

    .line 17367317
    new-instance v2, Lq15/s0;

    .line 17367319
    invoke-direct {v2, v12, v14, v1}, Lq15/s0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 17367322
    iput-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367324
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17367327
    move-result-object v1

    .line 17367328
    check-cast v1, Ljava/lang/Boolean;

    .line 17367330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367333
    move-result v1

    .line 17367334
    if-eqz v1, :cond_131

    .line 17367336
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367338
    if-eqz v1, :cond_198

    .line 17367340
    invoke-virtual {v1}, Lq15/s0;->run()V

    .line 17367343
    goto/16 :goto_198

    .line 17367345
    :cond_131
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367347
    const-wide/16 v2, 0x1f40

    .line 17367349
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367352
    goto :goto_198

    .line 17367353
    :cond_139
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 17367355
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i()Z

    .line 17367358
    move-result v2

    .line 17367359
    if-nez v2, :cond_142

    .line 17367361
    goto :goto_165

    .line 17367362
    :cond_142
    invoke-virtual {v1, v15}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->l(Z)Ljava/lang/String;

    .line 17367365
    move-result-object v2

    .line 17367366
    if-eqz v2, :cond_151

    .line 17367368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367371
    move-result v3

    .line 17367372
    if-nez v3, :cond_14f

    .line 17367374
    goto :goto_151

    .line 17367375
    :cond_14f
    const/4 v3, 0x0

    .line 17367376
    goto :goto_152

    .line 17367377
    :cond_151
    :goto_151
    const/4 v3, 0x1

    .line 17367378
    :goto_152
    if-eqz v3, :cond_155

    .line 17367380
    goto :goto_165

    .line 17367381
    :cond_155
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 17367384
    move-result-object v1

    .line 17367385
    const-string v3, "SP_KEY_NEW_VIDEO_TASK_TIPS_SHOWN_MS"

    .line 17367387
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367390
    move-result-wide v3

    .line 17367391
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367394
    move-result v1

    .line 17367395
    if-eqz v1, :cond_167

    .line 17367397
    :goto_165
    const/4 v1, 0x0

    .line 17367398
    goto :goto_178

    .line 17367399
    :cond_167
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->b2:Ljava/lang/String;

    .line 17367401
    new-instance v4, Lq15/p0;

    .line 17367403
    invoke-direct {v4}, Lq15/p0;-><init>()V

    .line 17367406
    const/4 v5, 0x0

    .line 17367407
    const/4 v6, 0x0

    .line 17367408
    const/4 v7, 0x0

    .line 17367409
    const/16 v8, 0x38

    .line 17367411
    move-object v1, v12

    .line 17367412
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367415
    const/4 v1, 0x1

    .line 17367416
    :goto_178
    if-eqz v1, :cond_17b

    .line 17367418
    goto :goto_198

    .line 17367419
    :cond_17b
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17367421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367424
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->a()Z

    .line 17367427
    move-result v1

    .line 17367428
    if-eqz v1, :cond_198

    .line 17367430
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 17367432
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 17367434
    new-instance v4, Lq15/w;

    .line 17367436
    invoke-direct {v4}, Lq15/w;-><init>()V

    .line 17367439
    const/4 v5, 0x0

    .line 17367440
    const/4 v6, 0x0

    .line 17367441
    const/4 v7, 0x0

    .line 17367442
    const/16 v8, 0x38

    .line 17367444
    move-object v1, v12

    .line 17367445
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367448
    :cond_198
    :goto_198
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367450
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 17367453
    move-result v1

    .line 17367454
    const-wide/16 v7, 0x3e8

    .line 17367456
    const/4 v5, 0x0

    .line 17367457
    const-string/jumbo v4, "time_change"

    .line 17367460
    const-string v3, ""

    .line 17367462
    if-eqz v1, :cond_29d

    .line 17367464
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367467
    move-result v1

    .line 17367468
    if-eqz v1, :cond_296

    .line 17367470
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367472
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->a()Z

    .line 17367475
    move-result v1

    .line 17367476
    if-eqz v1, :cond_286

    .line 17367478
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 17367480
    if-nez v1, :cond_286

    .line 17367482
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367485
    move-result-object v1

    .line 17367486
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367489
    move-result-object v1

    .line 17367490
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17367493
    move-result v1

    .line 17367494
    if-eqz v1, :cond_286

    .line 17367496
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367498
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->c()Z

    .line 17367501
    move-result v1

    .line 17367502
    if-eqz v1, :cond_1ff

    .line 17367504
    const-string v1, "coin_accelerate_banner"

    .line 17367506
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17367508
    const-string/jumbo v2, "\u5373\u5c06\u8fdb\u5165\u91d1\u5e01\n\u9ad8\u901f\u53d1\u653e\u9636\u6bb5"

    .line 17367511
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v2:Ljava/lang/String;

    .line 17367513
    new-instance v16, Lq15/a0;

    .line 17367515
    invoke-direct/range {v16 .. v16}, Lq15/a0;-><init>()V

    .line 17367518
    const/16 v17, 0x0

    .line 17367520
    new-instance v6, Lq15/c2;

    .line 17367522
    invoke-direct {v6, v12, v13}, Lq15/c2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367525
    const/16 v18, 0x0

    .line 17367527
    const/16 v19, 0x28

    .line 17367529
    move-object/from16 v20, v1

    .line 17367531
    move-object v1, v12

    .line 17367532
    move-object v10, v3

    .line 17367533
    move-object/from16 v3, v20

    .line 17367535
    move-object v11, v4

    .line 17367536
    move-object/from16 v4, v16

    .line 17367538
    move-object/from16 v5, v17

    .line 17367540
    move-object/from16 v7, v18

    .line 17367542
    move/from16 v8, v19

    .line 17367544
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367547
    :cond_1fb
    const-wide/16 v6, 0x3e8

    .line 17367549
    goto/16 :goto_299

    .line 17367551
    :cond_1ff
    move-object v10, v3

    .line 17367552
    move-object v11, v4

    .line 17367553
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367555
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->b()Z

    .line 17367558
    move-result v1

    .line 17367559
    if-eqz v1, :cond_1fb

    .line 17367561
    const-string v1, "coin_accelerate_motion"

    .line 17367563
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17367565
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17367568
    move-result-object v1

    .line 17367569
    new-instance v2, Lq15/d2;

    .line 17367571
    invoke-direct {v2, v12, v13}, Lq15/d2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367577
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367580
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367582
    if-nez v3, :cond_23c

    .line 17367584
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367586
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367589
    move-result-object v4

    .line 17367590
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17367593
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367595
    new-instance v3, Landroid/widget/ImageView;

    .line 17367597
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367600
    move-result-object v4

    .line 17367601
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367604
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367606
    const v4, 0x7f020824

    .line 17367609
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367612
    :cond_23c
    iget-boolean v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 17367614
    if-nez v3, :cond_1fb

    .line 17367616
    iput-boolean v9, v1, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 17367618
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367620
    if-eqz v3, :cond_1fb

    .line 17367622
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367625
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367627
    if-eqz v4, :cond_250

    .line 17367629
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367632
    :cond_250
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367634
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367636
    const/4 v6, -0x1

    .line 17367637
    const/4 v7, -0x2

    .line 17367638
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367641
    const/16 v7, 0x31

    .line 17367643
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367645
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367647
    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367650
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367652
    if-eqz v4, :cond_26b

    .line 17367654
    const/16 v5, 0x8

    .line 17367656
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367659
    :cond_26b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367661
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367664
    const/16 v5, 0x10

    .line 17367666
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367668
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367671
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17367674
    move-result-object v4

    .line 17367675
    new-instance v5, Lq15/w2;

    .line 17367677
    invoke-direct {v5, v1, v3, v2}, Lq15/w2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Lcom/airbnb/lottie/LottieAnimationView;Lq15/d2;)V

    .line 17367680
    const-wide/16 v6, 0x3e8

    .line 17367682
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367685
    goto :goto_299

    .line 17367686
    :cond_286
    move-object v10, v3

    .line 17367687
    move-object v11, v4

    .line 17367688
    move-wide v6, v7

    .line 17367689
    invoke-virtual {v12, v13}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 17367692
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367695
    move-result v1

    .line 17367696
    if-eqz v1, :cond_299

    .line 17367698
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->g0()V

    .line 17367701
    goto :goto_299

    .line 17367702
    :cond_296
    move-object v10, v3

    .line 17367703
    move-object v11, v4

    .line 17367704
    move-wide v6, v7

    .line 17367705
    :cond_299
    :goto_299
    const/4 v2, 0x0

    .line 17367706
    const/4 v8, 0x2

    .line 17367707
    goto/16 :goto_398

    .line 17367709
    :cond_29d
    move-object v10, v3

    .line 17367710
    move-object v11, v4

    .line 17367711
    move-wide v6, v7

    .line 17367712
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367714
    if-eqz v1, :cond_2ac

    .line 17367716
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367719
    move-result v1

    .line 17367720
    if-nez v1, :cond_2ac

    .line 17367722
    const/4 v1, 0x1

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v1, 0x0

    .line 17367725
    :goto_2ad
    if-eqz v1, :cond_304

    .line 17367727
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367729
    if-eqz v1, :cond_2b7

    .line 17367731
    const/4 v2, 0x0

    .line 17367732
    :cond_2b4
    const/4 v8, 0x2

    .line 17367733
    goto/16 :goto_37b

    .line 17367735
    :cond_2b7
    iput-boolean v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367737
    iput-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17367739
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367741
    if-eqz v1, :cond_2c2

    .line 17367743
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367746
    :cond_2c2
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367748
    const/4 v2, 0x0

    .line 17367749
    if-eqz v1, :cond_2ca

    .line 17367751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367754
    :cond_2ca
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367756
    if-eqz v1, :cond_2b4

    .line 17367758
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17367760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17367766
    move-result-object v3

    .line 17367767
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 17367769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367772
    move-result v3

    .line 17367773
    const/4 v4, 0x3

    .line 17367774
    if-lt v3, v4, :cond_2ee

    .line 17367776
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17367779
    move-result-object v3

    .line 17367780
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 17367782
    const/4 v8, 0x2

    .line 17367783
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367786
    move-result-object v3

    .line 17367787
    check-cast v3, Ljava/lang/String;

    .line 17367789
    goto :goto_2f0

    .line 17367790
    :cond_2ee
    const/4 v8, 0x2

    .line 17367791
    move-object v3, v10

    .line 17367792
    :goto_2f0
    sget-object v4, Lzz5/s4;->a:Lzz5/s4;

    .line 17367794
    new-instance v5, Lq15/p1;

    .line 17367796
    invoke-direct {v5, v1, v12, v3}, Lq15/p1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367799
    new-instance v6, Lq15/z;

    .line 17367801
    invoke-direct {v6, v12}, Lq15/z;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367807
    invoke-static {v1, v3, v5, v6}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17367810
    goto/16 :goto_37b

    .line 17367812
    :cond_304
    const/4 v2, 0x0

    .line 17367813
    const/4 v8, 0x2

    .line 17367814
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367816
    if-eqz v1, :cond_312

    .line 17367818
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367821
    move-result v1

    .line 17367822
    if-nez v1, :cond_312

    .line 17367824
    const/4 v1, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v1, 0x0

    .line 17367827
    :goto_313
    const/4 v3, 0x0

    .line 17367828
    if-eqz v1, :cond_362

    .line 17367830
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367832
    if-eqz v1, :cond_31b

    .line 17367834
    goto :goto_37b

    .line 17367835
    :cond_31b
    iput-boolean v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367837
    iput-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17367839
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367841
    if-eqz v1, :cond_326

    .line 17367843
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367846
    :cond_326
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367848
    if-nez v1, :cond_32e

    .line 17367850
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367853
    move-object v1, v3

    .line 17367854
    :cond_32e
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17367857
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367859
    if-nez v1, :cond_339

    .line 17367861
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367864
    goto :goto_33a

    .line 17367865
    :cond_339
    move-object v3, v1

    .line 17367866
    :goto_33a
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17367869
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367871
    if-eqz v1, :cond_344

    .line 17367873
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367876
    :cond_344
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367878
    if-eqz v1, :cond_37b

    .line 17367880
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17367882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    sget-object v3, Lzz5/s4;->a:Lzz5/s4;

    .line 17367887
    new-instance v4, Lq15/s1;

    .line 17367889
    invoke-direct {v4, v1, v12}, Lq15/s1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367892
    new-instance v5, Lq15/j0;

    .line 17367894
    invoke-direct {v5, v12}, Lq15/j0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367900
    const-string v3, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17367902
    invoke-static {v1, v3, v4, v5}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17367905
    goto :goto_37b

    .line 17367906
    :cond_362
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367908
    if-nez v1, :cond_36a

    .line 17367910
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367913
    move-object v1, v3

    .line 17367914
    :cond_36a
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367917
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367919
    if-nez v1, :cond_375

    .line 17367921
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    move-object v3, v1

    .line 17367926
    :goto_376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367928
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367931
    :cond_37b
    :goto_37b
    const-string v1, "attach_view"

    .line 17367933
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367936
    move-result v1

    .line 17367937
    if-eqz v1, :cond_398

    .line 17367939
    const-string/jumbo v1, "trans_gold"

    .line 17367942
    invoke-virtual {v12, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17367945
    move-result v3

    .line 17367946
    if-eqz v3, :cond_398

    .line 17367948
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->f0()V

    .line 17367951
    invoke-virtual {v12, v1, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17367954
    const-string/jumbo v1, "trans_red"

    .line 17367957
    invoke-virtual {v12, v1, v9}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17367960
    :cond_398
    :goto_398
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 17367962
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17367964
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367967
    move-result v1

    .line 17367968
    if-eqz v1, :cond_3a5

    .line 17367970
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17367973
    :cond_3a5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367976
    move-result-object v1

    .line 17367977
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 17367980
    move-result v1

    .line 17367981
    if-eqz v1, :cond_4ae

    .line 17367983
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17367986
    move-result v1

    .line 17367987
    if-eqz v1, :cond_3b6

    .line 17367989
    goto :goto_3d9

    .line 17367990
    :cond_3b6
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17367992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367995
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17367997
    if-nez v1, :cond_3c6

    .line 17367999
    invoke-virtual {v14}, Li06/n;->f()Ljava/util/List;

    .line 17368002
    move-result-object v1

    .line 17368003
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368006
    :cond_3c6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368009
    move-result v1

    .line 17368010
    if-eqz v1, :cond_3e1

    .line 17368012
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368014
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17368016
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368019
    move-result v1

    .line 17368020
    if-eqz v1, :cond_3d9

    .line 17368022
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17368025
    :cond_3d9
    :goto_3d9
    move-object/from16 v29, v10

    .line 17368027
    move-object v1, v11

    .line 17368028
    move-object v0, v14

    .line 17368029
    const-wide/16 v25, 0x3e8

    .line 17368031
    goto/16 :goto_56c

    .line 17368033
    :cond_3e1
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368035
    sget-object v3, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17368037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368040
    move-result v1

    .line 17368041
    if-eqz v1, :cond_427

    .line 17368043
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368045
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 17368048
    move-result v1

    .line 17368049
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368051
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17368054
    move-result-wide v3

    .line 17368055
    iget-object v5, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368057
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17368060
    move-result-wide v5

    .line 17368061
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368063
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17368066
    move-result-wide v16

    .line 17368067
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368069
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->h()J

    .line 17368072
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368074
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17368077
    move-result-wide v18

    .line 17368078
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368080
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 17368083
    move-result-wide v23

    .line 17368084
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368086
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17368089
    move-result v7

    .line 17368090
    iget-object v8, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368092
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17368095
    move-result v8

    .line 17368096
    move-wide/from16 v31, v5

    .line 17368098
    move v5, v1

    .line 17368099
    move v1, v7

    .line 17368100
    move-wide/from16 v6, v31

    .line 17368102
    goto :goto_44f

    .line 17368103
    :cond_427
    sget-wide v4, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17368105
    sget-wide v6, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 17368107
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17368109
    if-eqz v1, :cond_432

    .line 17368111
    const-wide/16 v16, 0x0

    .line 17368113
    goto :goto_437

    .line 17368114
    :cond_432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368117
    sget-wide v16, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17368119
    :goto_437
    sget-wide v18, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17368121
    add-long v18, v18, v16

    .line 17368123
    sget-wide v23, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17368125
    sget-wide v27, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17368127
    add-long v27, v27, v16

    .line 17368129
    sget v1, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 17368131
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 17368134
    move-result v8

    .line 17368135
    move-wide v3, v4

    .line 17368136
    move-wide/from16 v16, v18

    .line 17368138
    move-wide/from16 v18, v23

    .line 17368140
    move-wide/from16 v23, v27

    .line 17368142
    const/4 v5, 0x0

    .line 17368143
    :goto_44f
    if-nez v8, :cond_47c

    .line 17368145
    invoke-virtual {v12, v2, v1, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368148
    const-wide/16 v20, 0x0

    .line 17368150
    cmp-long v1, v16, v20

    .line 17368152
    if-lez v1, :cond_45c

    .line 17368154
    const/4 v6, 0x1

    .line 17368155
    goto :goto_45d

    .line 17368156
    :cond_45c
    const/4 v6, 0x0

    .line 17368157
    :goto_45d
    iget-object v8, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368159
    move-object v1, v12

    .line 17368160
    move-wide/from16 v2, v23

    .line 17368162
    move v4, v5

    .line 17368163
    move v5, v6

    .line 17368164
    const-wide/16 v25, 0x3e8

    .line 17368166
    move-wide/from16 v6, v16

    .line 17368168
    move-object/from16 v16, v8

    .line 17368170
    const/4 v15, 0x2

    .line 17368171
    move-wide/from16 v8, v18

    .line 17368173
    move-object/from16 v29, v10

    .line 17368175
    move-object/from16 v22, v14

    .line 17368177
    move-wide/from16 v14, v20

    .line 17368179
    move-object/from16 v10, v16

    .line 17368181
    move-object/from16 v30, v11

    .line 17368183
    move-object v11, v13

    .line 17368184
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368187
    goto :goto_4aa

    .line 17368188
    :cond_47c
    move-object/from16 v29, v10

    .line 17368190
    move-object/from16 v30, v11

    .line 17368192
    move-object/from16 v22, v14

    .line 17368194
    const-wide/16 v14, 0x0

    .line 17368196
    const-wide/16 v25, 0x3e8

    .line 17368198
    cmp-long v2, v6, v14

    .line 17368200
    if-lez v2, :cond_4aa

    .line 17368202
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368205
    move-result-wide v2

    .line 17368206
    long-to-float v2, v2

    .line 17368207
    long-to-float v3, v6

    .line 17368208
    div-float/2addr v2, v3

    .line 17368209
    invoke-virtual {v12, v2, v1, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368212
    cmp-long v1, v16, v14

    .line 17368214
    if-lez v1, :cond_49a

    .line 17368216
    const/4 v6, 0x1

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    const/4 v6, 0x0

    .line 17368219
    :goto_49b
    iget-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368221
    move-object v1, v12

    .line 17368222
    move-wide/from16 v2, v23

    .line 17368224
    move v4, v5

    .line 17368225
    move v5, v6

    .line 17368226
    move-wide/from16 v6, v16

    .line 17368228
    move-wide/from16 v8, v18

    .line 17368230
    move-object v11, v13

    .line 17368231
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368234
    :cond_4aa
    :goto_4aa
    move-object/from16 v0, v22

    .line 17368236
    goto/16 :goto_56a

    .line 17368238
    :cond_4ae
    move-object/from16 v29, v10

    .line 17368240
    move-object/from16 v30, v11

    .line 17368242
    move-object/from16 v22, v14

    .line 17368244
    const-wide/16 v14, 0x0

    .line 17368246
    const-wide/16 v25, 0x3e8

    .line 17368248
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17368251
    move-result v1

    .line 17368252
    if-eqz v1, :cond_4bf

    .line 17368254
    goto :goto_4aa

    .line 17368255
    :cond_4bf
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368257
    invoke-virtual {v1}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368260
    move-result-object v1

    .line 17368261
    if-nez v1, :cond_4d0

    .line 17368263
    const-string v1, "daily_short_video_collect"

    .line 17368265
    move-object/from16 v11, v22

    .line 17368267
    invoke-virtual {v11, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368270
    move-result-object v1

    .line 17368271
    goto :goto_4d2

    .line 17368272
    :cond_4d0
    move-object/from16 v11, v22

    .line 17368274
    :goto_4d2
    if-nez v1, :cond_4e4

    .line 17368276
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368278
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17368280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368283
    move-result v1

    .line 17368284
    if-eqz v1, :cond_4e1

    .line 17368286
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17368289
    :cond_4e1
    move-object v0, v11

    .line 17368290
    goto/16 :goto_56a

    .line 17368292
    :cond_4e4
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368294
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17368297
    move-result-wide v3

    .line 17368298
    iget-object v5, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368300
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17368303
    move-result-wide v5

    .line 17368304
    sget-boolean v7, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17368306
    if-eqz v7, :cond_4f6

    .line 17368308
    move-wide v7, v14

    .line 17368309
    goto :goto_4fd

    .line 17368310
    :cond_4f6
    sget-object v7, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17368312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368315
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17368317
    :goto_4fd
    iget-object v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368319
    invoke-virtual {v9}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17368322
    move-result-wide v9

    .line 17368323
    add-long/2addr v9, v7

    .line 17368324
    iget-object v14, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368326
    invoke-virtual {v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->h()J

    .line 17368329
    iget-object v14, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368331
    invoke-virtual {v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17368334
    move-result-wide v14

    .line 17368335
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368337
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 17368340
    move-result-wide v16

    .line 17368341
    add-long v7, v16, v7

    .line 17368343
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368345
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17368348
    move-result v2

    .line 17368349
    iget-object v0, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368351
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17368354
    move-result v0

    .line 17368355
    if-nez v0, :cond_543

    .line 17368357
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368359
    const/4 v3, 0x0

    .line 17368360
    invoke-virtual {v12, v3, v2, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368363
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368365
    const-wide/16 v0, 0x0

    .line 17368367
    cmp-long v2, v9, v0

    .line 17368369
    if-lez v2, :cond_535

    .line 17368371
    const/4 v5, 0x1

    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    const/4 v5, 0x0

    .line 17368374
    :goto_536
    iget-object v0, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368376
    move-object v1, v12

    .line 17368377
    move-wide v2, v7

    .line 17368378
    move-wide v6, v9

    .line 17368379
    move-wide v8, v14

    .line 17368380
    move-object v10, v0

    .line 17368381
    move-object v0, v11

    .line 17368382
    move-object v11, v13

    .line 17368383
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368386
    goto :goto_56a

    .line 17368387
    :cond_543
    move-object v0, v11

    .line 17368388
    const-wide/16 v16, 0x0

    .line 17368390
    cmp-long v11, v5, v16

    .line 17368392
    if-lez v11, :cond_56a

    .line 17368394
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368397
    move-result-wide v3

    .line 17368398
    long-to-float v3, v3

    .line 17368399
    long-to-float v4, v5

    .line 17368400
    div-float/2addr v3, v4

    .line 17368401
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368403
    invoke-virtual {v12, v3, v2, v4}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368406
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368408
    cmp-long v1, v9, v16

    .line 17368410
    if-lez v1, :cond_55e

    .line 17368412
    const/4 v5, 0x1

    .line 17368413
    goto :goto_55f

    .line 17368414
    :cond_55e
    const/4 v5, 0x0

    .line 17368415
    :goto_55f
    iget-object v11, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368417
    move-object v1, v12

    .line 17368418
    move-wide v2, v7

    .line 17368419
    move-wide v6, v9

    .line 17368420
    move-wide v8, v14

    .line 17368421
    move-object v10, v11

    .line 17368422
    move-object v11, v13

    .line 17368423
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368426
    :cond_56a
    :goto_56a
    move-object/from16 v1, v30

    .line 17368428
    :goto_56c
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368431
    move-result v1

    .line 17368432
    if-nez v1, :cond_574

    .line 17368434
    goto/16 :goto_644

    .line 17368436
    :cond_574
    const-string v1, "new_user_watch_new_short_video"

    .line 17368438
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368441
    move-result-object v0

    .line 17368442
    if-eqz v0, :cond_644

    .line 17368444
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368446
    if-eqz v1, :cond_582

    .line 17368448
    goto/16 :goto_644

    .line 17368450
    :cond_582
    sget-object v1, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 17368452
    const/4 v2, 0x2

    .line 17368453
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/r4;->b(I)Z

    .line 17368456
    move-result v1

    .line 17368457
    if-eqz v1, :cond_5eb

    .line 17368459
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 17368461
    if-eqz v1, :cond_5eb

    .line 17368463
    const/4 v1, 0x0

    .line 17368464
    iput-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 17368466
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368469
    move-result-wide v1

    .line 17368470
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17368472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368475
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17368477
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17368480
    move-result-wide v3

    .line 17368481
    div-long v3, v3, v25

    .line 17368483
    sub-long/2addr v1, v3

    .line 17368484
    long-to-float v1, v1

    .line 17368485
    const/high16 v2, 0x42700000    # 60.0f

    .line 17368487
    div-float/2addr v1, v2

    .line 17368488
    float-to-double v1, v1

    .line 17368489
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17368492
    move-result-wide v1

    .line 17368493
    double-to-float v1, v1

    .line 17368494
    float-to-int v1, v1

    .line 17368495
    if-gtz v1, :cond_5b3

    .line 17368497
    goto/16 :goto_644

    .line 17368499
    :cond_5b3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368501
    const/4 v2, 0x2

    .line 17368502
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368507
    move-result-object v1

    .line 17368508
    const/4 v4, 0x0

    .line 17368509
    aput-object v1, v3, v4

    .line 17368511
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368514
    move-result-wide v0

    .line 17368515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368518
    move-result-object v0

    .line 17368519
    const/4 v1, 0x1

    .line 17368520
    aput-object v0, v3, v1

    .line 17368522
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368525
    move-result-object v0

    .line 17368526
    const-string/jumbo v1, "\u770b%s\u5206\u949f\n\u5f97%s\u91d1\u5e01"

    .line 17368529
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368532
    move-result-object v2

    .line 17368533
    move-object/from16 v3, v29

    .line 17368535
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368538
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 17368540
    new-instance v4, Lq15/k0;

    .line 17368542
    invoke-direct {v4}, Lq15/k0;-><init>()V

    .line 17368545
    const/4 v5, 0x0

    .line 17368546
    const/4 v6, 0x0

    .line 17368547
    const/4 v7, 0x0

    .line 17368548
    const/16 v8, 0x38

    .line 17368550
    move-object v1, v12

    .line 17368551
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17368554
    goto :goto_644

    .line 17368555
    :cond_5eb
    move-object/from16 v3, v29

    .line 17368557
    const/4 v1, 0x1

    .line 17368558
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 17368560
    const-string v4, "key_new_short_video_reward_bubble_last_show_time"

    .line 17368562
    const-wide/16 v5, 0x0

    .line 17368564
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17368567
    move-result-wide v4

    .line 17368568
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17368570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368573
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17368575
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17368578
    move-result-wide v6

    .line 17368579
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368582
    move-result-wide v8

    .line 17368583
    mul-long v8, v8, v25

    .line 17368585
    cmp-long v2, v6, v8

    .line 17368587
    if-ltz v2, :cond_644

    .line 17368589
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17368592
    move-result v2

    .line 17368593
    if-nez v2, :cond_644

    .line 17368595
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368597
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368600
    move-result-object v2

    .line 17368601
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368603
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368606
    move-result-wide v5

    .line 17368607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368610
    move-result-object v0

    .line 17368611
    const/4 v5, 0x0

    .line 17368612
    aput-object v0, v4, v5

    .line 17368614
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368617
    move-result-object v0

    .line 17368618
    const-string/jumbo v1, "\u5f85\u9886\u53d6\n%s\u91d1\u5e01"

    .line 17368621
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368624
    move-result-object v2

    .line 17368625
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368628
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 17368630
    new-instance v4, Lq15/l0;

    .line 17368632
    invoke-direct {v4}, Lq15/l0;-><init>()V

    .line 17368635
    const/4 v5, 0x0

    .line 17368636
    const/4 v6, 0x0

    .line 17368637
    const/4 v7, 0x0

    .line 17368638
    const/16 v8, 0x38

    .line 17368640
    move-object v1, v12

    .line 17368641
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17368644
    :cond_644
    :goto_644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368646
    :goto_646
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v12, v0, Lq15/z0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17367043
    .line 17367044
    iget-object v13, v0, Lq15/z0;->b:Ljava/lang/String;

    .line 17367045
    .line 17367046
    move-object/from16 v14, p1

    .line 17367047
    .line 17367048
    check-cast v14, Li06/n;

    .line 17367049
    .line 17367050
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17367051
    .line 17367052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-static {}, Ll15/y0;->G()Z

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v1

    .line 17367059
    if-eqz v1, :cond_1c

    .line 17367060
    .line 17367061
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->d0()V

    .line 17367062
    .line 17367063
    .line 17367064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367065
    .line 17367066
    goto/16 :goto_646

    .line 17367067
    .line 17367068
    :cond_1c
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367069
    .line 17367070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    .line 17367072
    .line 17367073
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17367074
    .line 17367075
    if-nez v1, :cond_38

    .line 17367076
    .line 17367077
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367078
    .line 17367079
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367080
    .line 17367081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v1

    .line 17367085
    if-nez v1, :cond_38

    .line 17367086
    .line 17367087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367088
    .line 17367089
    .line 17367090
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17367091
    .line 17367092
    if-eqz v1, :cond_38

    .line 17367093
    .line 17367094
    iput-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367095
    .line 17367096
    :cond_38
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17367097
    .line 17367098
    if-eqz v1, :cond_52

    .line 17367099
    .line 17367100
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367101
    .line 17367102
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367103
    .line 17367104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367105
    .line 17367106
    .line 17367107
    move-result v1

    .line 17367108
    if-eqz v1, :cond_52

    .line 17367109
    .line 17367110
    sget-object v1, Lq16/b;->a:Lq16/b$a;

    .line 17367111
    .line 17367112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v1

    .line 17367119
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367120
    .line 17367121
    goto :goto_6e

    .line 17367122
    :cond_52
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367123
    .line 17367124
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17367125
    .line 17367126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v1

    .line 17367130
    if-eqz v1, :cond_6e

    .line 17367131
    .line 17367132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367133
    .line 17367134
    .line 17367135
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17367136
    .line 17367137
    if-nez v1, :cond_6e

    .line 17367138
    .line 17367139
    sget-object v1, Lq16/b;->a:Lq16/b$a;

    .line 17367140
    .line 17367141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367142
    .line 17367143
    .line 17367144
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v1

    .line 17367148
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367149
    .line 17367150
    :cond_6e
    :goto_6e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1

    .line 17367157
    const/4 v15, 0x0

    .line 17367158
    if-nez v1, :cond_7a

    .line 17367159
    .line 17367160
    const/4 v1, 0x0

    .line 17367161
    goto :goto_83

    .line 17367162
    :cond_7a
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17367163
    .line 17367164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367165
    .line 17367166
    .line 17367167
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17367168
    .line 17367169
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17367170
    .line 17367171
    :goto_83
    const-wide/16 v10, 0x0

    .line 17367172
    .line 17367173
    const/4 v9, 0x1

    .line 17367174
    const-string v2, "growth"

    .line 17367175
    .line 17367176
    if-eqz v1, :cond_9b

    .line 17367177
    .line 17367178
    invoke-virtual {v12, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->c0(Li06/n;)Z

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v1

    .line 17367182
    if-eqz v1, :cond_9b

    .line 17367183
    .line 17367184
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367185
    .line 17367186
    const-string v3, "isVideoTimerSuperDouble, try show bubble"

    .line 17367187
    .line 17367188
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367189
    .line 17367190
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367191
    .line 17367192
    .line 17367193
    goto/16 :goto_198

    .line 17367194
    .line 17367195
    :cond_9b
    sget-object v1, Lzz5/d4;->a:Lzz5/d4;

    .line 17367196
    .line 17367197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-static {}, Lzz5/d4;->a()Z

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v1

    .line 17367204
    if-nez v1, :cond_b0

    .line 17367205
    .line 17367206
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367207
    .line 17367208
    const-string v3, "canShowMergeTaskDoubleState, no hit merge task double"

    .line 17367209
    .line 17367210
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367211
    .line 17367212
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367213
    .line 17367214
    .line 17367215
    goto :goto_c1

    .line 17367216
    :cond_b0
    const-string v1, "gold_box_tips"

    .line 17367217
    .line 17367218
    invoke-static {v1}, Lzz5/d4;->b(Ljava/lang/String;)Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v1

    .line 17367222
    if-eqz v1, :cond_c3

    .line 17367223
    .line 17367224
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367225
    .line 17367226
    const-string v3, "canShowMergeTaskDoubleState, has show guide today"

    .line 17367227
    .line 17367228
    new-array v4, v15, [Ljava/lang/Object;

    .line 17367229
    .line 17367230
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367231
    .line 17367232
    .line 17367233
    :goto_c1
    const/4 v1, 0x0

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v1, 0x1

    .line 17367236
    :goto_c4
    if-eqz v1, :cond_dd

    .line 17367237
    .line 17367238
    iput-boolean v15, v12, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17367239
    .line 17367240
    const-string/jumbo v2, "\u7ffb\u500d\u7279\u6743\n\u5df2\u5f00\u542f"

    .line 17367241
    .line 17367242
    .line 17367243
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->P1:Ljava/lang/String;

    .line 17367244
    .line 17367245
    new-instance v4, Lq15/r0;

    .line 17367246
    .line 17367247
    invoke-direct {v4}, Lq15/r0;-><init>()V

    .line 17367248
    .line 17367249
    .line 17367250
    const/4 v5, 0x0

    .line 17367251
    const/4 v6, 0x0

    .line 17367252
    const/4 v7, 0x0

    .line 17367253
    const/16 v8, 0x38

    .line 17367254
    .line 17367255
    move-object v1, v12

    .line 17367256
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367257
    .line 17367258
    .line 17367259
    goto/16 :goto_198

    .line 17367260
    .line 17367261
    :cond_dd
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v1

    .line 17367265
    if-eqz v1, :cond_139

    .line 17367266
    .line 17367267
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367268
    .line 17367269
    if-nez v1, :cond_139

    .line 17367270
    .line 17367271
    sget-object v1, Ll15/r;->a:Ll15/r;

    .line 17367272
    .line 17367273
    sget-object v3, Ll15/u1;->a:Ll15/u1;

    .line 17367274
    .line 17367275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367276
    .line 17367277
    .line 17367278
    sget-boolean v3, Ll15/u1;->b:Z

    .line 17367279
    .line 17367280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367281
    .line 17367282
    .line 17367283
    invoke-static {v14, v3}, Ll15/r;->d(Li06/n;Z)Lkotlin/Triple;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v1

    .line 17367287
    if-eqz v1, :cond_139

    .line 17367288
    .line 17367289
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17367290
    .line 17367291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367292
    .line 17367293
    const-string/jumbo v5, "tryShowPendantFloatTipsByConfig, floatTipsConfig = "

    .line 17367294
    .line 17367295
    .line 17367296
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367297
    .line 17367298
    .line 17367299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v4

    .line 17367306
    new-array v5, v15, [Ljava/lang/Object;

    .line 17367307
    .line 17367308
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-wide v2

    .line 17367315
    iput-wide v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->O:J

    .line 17367316
    .line 17367317
    new-instance v2, Lq15/s0;

    .line 17367318
    .line 17367319
    invoke-direct {v2, v12, v14, v1}, Lq15/s0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 17367320
    .line 17367321
    .line 17367322
    iput-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367323
    .line 17367324
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v1

    .line 17367328
    check-cast v1, Ljava/lang/Boolean;

    .line 17367329
    .line 17367330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v1

    .line 17367334
    if-eqz v1, :cond_131

    .line 17367335
    .line 17367336
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367337
    .line 17367338
    if-eqz v1, :cond_198

    .line 17367339
    .line 17367340
    invoke-virtual {v1}, Lq15/s0;->run()V

    .line 17367341
    .line 17367342
    .line 17367343
    goto/16 :goto_198

    .line 17367344
    .line 17367345
    :cond_131
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 17367346
    .line 17367347
    const-wide/16 v2, 0x1f40

    .line 17367348
    .line 17367349
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367350
    .line 17367351
    .line 17367352
    goto :goto_198

    .line 17367353
    :cond_139
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 17367354
    .line 17367355
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->i()Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v2

    .line 17367359
    if-nez v2, :cond_142

    .line 17367360
    .line 17367361
    goto :goto_165

    .line 17367362
    :cond_142
    invoke-virtual {v1, v15}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->l(Z)Ljava/lang/String;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v2

    .line 17367366
    if-eqz v2, :cond_151

    .line 17367367
    .line 17367368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v3

    .line 17367372
    if-nez v3, :cond_14f

    .line 17367373
    .line 17367374
    goto :goto_151

    .line 17367375
    :cond_14f
    const/4 v3, 0x0

    .line 17367376
    goto :goto_152

    .line 17367377
    :cond_151
    :goto_151
    const/4 v3, 0x1

    .line 17367378
    :goto_152
    if-eqz v3, :cond_155

    .line 17367379
    .line 17367380
    goto :goto_165

    .line 17367381
    :cond_155
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->n()Landroid/content/SharedPreferences;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v1

    .line 17367385
    const-string v3, "SP_KEY_NEW_VIDEO_TASK_TIPS_SHOWN_MS"

    .line 17367386
    .line 17367387
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-wide v3

    .line 17367391
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v1

    .line 17367395
    if-eqz v1, :cond_167

    .line 17367396
    .line 17367397
    :goto_165
    const/4 v1, 0x0

    .line 17367398
    goto :goto_178

    .line 17367399
    :cond_167
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->b2:Ljava/lang/String;

    .line 17367400
    .line 17367401
    new-instance v4, Lq15/p0;

    .line 17367402
    .line 17367403
    invoke-direct {v4}, Lq15/p0;-><init>()V

    .line 17367404
    .line 17367405
    .line 17367406
    const/4 v5, 0x0

    .line 17367407
    const/4 v6, 0x0

    .line 17367408
    const/4 v7, 0x0

    .line 17367409
    const/16 v8, 0x38

    .line 17367410
    .line 17367411
    move-object v1, v12

    .line 17367412
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367413
    .line 17367414
    .line 17367415
    const/4 v1, 0x1

    .line 17367416
    :goto_178
    if-eqz v1, :cond_17b

    .line 17367417
    .line 17367418
    goto :goto_198

    .line 17367419
    :cond_17b
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17367420
    .line 17367421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->a()Z

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v1

    .line 17367428
    if-eqz v1, :cond_198

    .line 17367429
    .line 17367430
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->c:Ljava/lang/String;

    .line 17367431
    .line 17367432
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 17367433
    .line 17367434
    new-instance v4, Lq15/w;

    .line 17367435
    .line 17367436
    invoke-direct {v4}, Lq15/w;-><init>()V

    .line 17367437
    .line 17367438
    .line 17367439
    const/4 v5, 0x0

    .line 17367440
    const/4 v6, 0x0

    .line 17367441
    const/4 v7, 0x0

    .line 17367442
    const/16 v8, 0x38

    .line 17367443
    .line 17367444
    move-object v1, v12

    .line 17367445
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367446
    .line 17367447
    .line 17367448
    :cond_198
    :goto_198
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367449
    .line 17367450
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v1

    .line 17367454
    const-wide/16 v7, 0x3e8

    .line 17367455
    .line 17367456
    const/4 v5, 0x0

    .line 17367457
    const-string/jumbo v4, "time_change"

    .line 17367458
    .line 17367459
    .line 17367460
    const-string v3, ""

    .line 17367461
    .line 17367462
    if-eqz v1, :cond_29d

    .line 17367463
    .line 17367464
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v1

    .line 17367468
    if-eqz v1, :cond_296

    .line 17367469
    .line 17367470
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367471
    .line 17367472
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->a()Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v1

    .line 17367476
    if-eqz v1, :cond_286

    .line 17367477
    .line 17367478
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->y2:Z

    .line 17367479
    .line 17367480
    if-nez v1, :cond_286

    .line 17367481
    .line 17367482
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v1

    .line 17367486
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v1

    .line 17367490
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v1

    .line 17367494
    if-eqz v1, :cond_286

    .line 17367495
    .line 17367496
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367497
    .line 17367498
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->c()Z

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v1

    .line 17367502
    if-eqz v1, :cond_1ff

    .line 17367503
    .line 17367504
    const-string v1, "coin_accelerate_banner"

    .line 17367505
    .line 17367506
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17367507
    .line 17367508
    const-string/jumbo v2, "\u5373\u5c06\u8fdb\u5165\u91d1\u5e01\n\u9ad8\u901f\u53d1\u653e\u9636\u6bb5"

    .line 17367509
    .line 17367510
    .line 17367511
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v2:Ljava/lang/String;

    .line 17367512
    .line 17367513
    new-instance v16, Lq15/a0;

    .line 17367514
    .line 17367515
    invoke-direct/range {v16 .. v16}, Lq15/a0;-><init>()V

    .line 17367516
    .line 17367517
    .line 17367518
    const/16 v17, 0x0

    .line 17367519
    .line 17367520
    new-instance v6, Lq15/c2;

    .line 17367521
    .line 17367522
    invoke-direct {v6, v12, v13}, Lq15/c2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367523
    .line 17367524
    .line 17367525
    const/16 v18, 0x0

    .line 17367526
    .line 17367527
    const/16 v19, 0x28

    .line 17367528
    .line 17367529
    move-object/from16 v20, v1

    .line 17367530
    .line 17367531
    move-object v1, v12

    .line 17367532
    move-object v10, v3

    .line 17367533
    move-object/from16 v3, v20

    .line 17367534
    .line 17367535
    move-object v11, v4

    .line 17367536
    move-object/from16 v4, v16

    .line 17367537
    .line 17367538
    move-object/from16 v5, v17

    .line 17367539
    .line 17367540
    move-object/from16 v7, v18

    .line 17367541
    .line 17367542
    move/from16 v8, v19

    .line 17367543
    .line 17367544
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17367545
    .line 17367546
    .line 17367547
    :cond_1fb
    const-wide/16 v6, 0x3e8

    .line 17367548
    .line 17367549
    goto/16 :goto_299

    .line 17367550
    .line 17367551
    :cond_1ff
    move-object v10, v3

    .line 17367552
    move-object v11, v4

    .line 17367553
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17367554
    .line 17367555
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->b()Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v1

    .line 17367559
    if-eqz v1, :cond_1fb

    .line 17367560
    .line 17367561
    const-string v1, "coin_accelerate_motion"

    .line 17367562
    .line 17367563
    iput-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17367564
    .line 17367565
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v1

    .line 17367569
    new-instance v2, Lq15/d2;

    .line 17367570
    .line 17367571
    invoke-direct {v2, v12, v13}, Lq15/d2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367572
    .line 17367573
    .line 17367574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367578
    .line 17367579
    .line 17367580
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367581
    .line 17367582
    if-nez v3, :cond_23c

    .line 17367583
    .line 17367584
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367585
    .line 17367586
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v4

    .line 17367590
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17367591
    .line 17367592
    .line 17367593
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367594
    .line 17367595
    new-instance v3, Landroid/widget/ImageView;

    .line 17367596
    .line 17367597
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v4

    .line 17367601
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367602
    .line 17367603
    .line 17367604
    iput-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367605
    .line 17367606
    const v4, 0x7f020824

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367610
    .line 17367611
    .line 17367612
    :cond_23c
    iget-boolean v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 17367613
    .line 17367614
    if-nez v3, :cond_1fb

    .line 17367615
    .line 17367616
    iput-boolean v9, v1, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 17367617
    .line 17367618
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367619
    .line 17367620
    if-eqz v3, :cond_1fb

    .line 17367621
    .line 17367622
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367623
    .line 17367624
    .line 17367625
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367626
    .line 17367627
    if-eqz v4, :cond_250

    .line 17367628
    .line 17367629
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367630
    .line 17367631
    .line 17367632
    :cond_250
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367633
    .line 17367634
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367635
    .line 17367636
    const/4 v6, -0x1

    .line 17367637
    const/4 v7, -0x2

    .line 17367638
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367639
    .line 17367640
    .line 17367641
    const/16 v7, 0x31

    .line 17367642
    .line 17367643
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367644
    .line 17367645
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367646
    .line 17367647
    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367648
    .line 17367649
    .line 17367650
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17367651
    .line 17367652
    if-eqz v4, :cond_26b

    .line 17367653
    .line 17367654
    const/16 v5, 0x8

    .line 17367655
    .line 17367656
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367657
    .line 17367658
    .line 17367659
    :cond_26b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367660
    .line 17367661
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367662
    .line 17367663
    .line 17367664
    const/16 v5, 0x10

    .line 17367665
    .line 17367666
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367667
    .line 17367668
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367669
    .line 17367670
    .line 17367671
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v4

    .line 17367675
    new-instance v5, Lq15/w2;

    .line 17367676
    .line 17367677
    invoke-direct {v5, v1, v3, v2}, Lq15/w2;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Lcom/airbnb/lottie/LottieAnimationView;Lq15/d2;)V

    .line 17367678
    .line 17367679
    .line 17367680
    const-wide/16 v6, 0x3e8

    .line 17367681
    .line 17367682
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367683
    .line 17367684
    .line 17367685
    goto :goto_299

    .line 17367686
    :cond_286
    move-object v10, v3

    .line 17367687
    move-object v11, v4

    .line 17367688
    move-wide v6, v7

    .line 17367689
    invoke-virtual {v12, v13}, Lcom/dragon/read/goldcoinbox/widget/b;->b0(Ljava/lang/String;)V

    .line 17367690
    .line 17367691
    .line 17367692
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v1

    .line 17367696
    if-eqz v1, :cond_299

    .line 17367697
    .line 17367698
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->g0()V

    .line 17367699
    .line 17367700
    .line 17367701
    goto :goto_299

    .line 17367702
    :cond_296
    move-object v10, v3

    .line 17367703
    move-object v11, v4

    .line 17367704
    move-wide v6, v7

    .line 17367705
    :cond_299
    :goto_299
    const/4 v2, 0x0

    .line 17367706
    const/4 v8, 0x2

    .line 17367707
    goto/16 :goto_398

    .line 17367708
    .line 17367709
    :cond_29d
    move-object v10, v3

    .line 17367710
    move-object v11, v4

    .line 17367711
    move-wide v6, v7

    .line 17367712
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367713
    .line 17367714
    if-eqz v1, :cond_2ac

    .line 17367715
    .line 17367716
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v1

    .line 17367720
    if-nez v1, :cond_2ac

    .line 17367721
    .line 17367722
    const/4 v1, 0x1

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v1, 0x0

    .line 17367725
    :goto_2ad
    if-eqz v1, :cond_304

    .line 17367726
    .line 17367727
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367728
    .line 17367729
    if-eqz v1, :cond_2b7

    .line 17367730
    .line 17367731
    const/4 v2, 0x0

    .line 17367732
    :cond_2b4
    const/4 v8, 0x2

    .line 17367733
    goto/16 :goto_37b

    .line 17367734
    .line 17367735
    :cond_2b7
    iput-boolean v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367736
    .line 17367737
    iput-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17367738
    .line 17367739
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367740
    .line 17367741
    if-eqz v1, :cond_2c2

    .line 17367742
    .line 17367743
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367744
    .line 17367745
    .line 17367746
    :cond_2c2
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367747
    .line 17367748
    const/4 v2, 0x0

    .line 17367749
    if-eqz v1, :cond_2ca

    .line 17367750
    .line 17367751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367752
    .line 17367753
    .line 17367754
    :cond_2ca
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367755
    .line 17367756
    if-eqz v1, :cond_2b4

    .line 17367757
    .line 17367758
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17367759
    .line 17367760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367761
    .line 17367762
    .line 17367763
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v3

    .line 17367767
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 17367768
    .line 17367769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v3

    .line 17367773
    const/4 v4, 0x3

    .line 17367774
    if-lt v3, v4, :cond_2ee

    .line 17367775
    .line 17367776
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v3

    .line 17367780
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 17367781
    .line 17367782
    const/4 v8, 0x2

    .line 17367783
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v3

    .line 17367787
    check-cast v3, Ljava/lang/String;

    .line 17367788
    .line 17367789
    goto :goto_2f0

    .line 17367790
    :cond_2ee
    const/4 v8, 0x2

    .line 17367791
    move-object v3, v10

    .line 17367792
    :goto_2f0
    sget-object v4, Lzz5/s4;->a:Lzz5/s4;

    .line 17367793
    .line 17367794
    new-instance v5, Lq15/p1;

    .line 17367795
    .line 17367796
    invoke-direct {v5, v1, v12, v3}, Lq15/p1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17367797
    .line 17367798
    .line 17367799
    new-instance v6, Lq15/z;

    .line 17367800
    .line 17367801
    invoke-direct {v6, v12}, Lq15/z;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367805
    .line 17367806
    .line 17367807
    invoke-static {v1, v3, v5, v6}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17367808
    .line 17367809
    .line 17367810
    goto/16 :goto_37b

    .line 17367811
    .line 17367812
    :cond_304
    const/4 v2, 0x0

    .line 17367813
    const/4 v8, 0x2

    .line 17367814
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367815
    .line 17367816
    if-eqz v1, :cond_312

    .line 17367817
    .line 17367818
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v1

    .line 17367822
    if-nez v1, :cond_312

    .line 17367823
    .line 17367824
    const/4 v1, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v1, 0x0

    .line 17367827
    :goto_313
    const/4 v3, 0x0

    .line 17367828
    if-eqz v1, :cond_362

    .line 17367829
    .line 17367830
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367831
    .line 17367832
    if-eqz v1, :cond_31b

    .line 17367833
    .line 17367834
    goto :goto_37b

    .line 17367835
    :cond_31b
    iput-boolean v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17367836
    .line 17367837
    iput-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17367838
    .line 17367839
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367840
    .line 17367841
    if-eqz v1, :cond_326

    .line 17367842
    .line 17367843
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367844
    .line 17367845
    .line 17367846
    :cond_326
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367847
    .line 17367848
    if-nez v1, :cond_32e

    .line 17367849
    .line 17367850
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367851
    .line 17367852
    .line 17367853
    move-object v1, v3

    .line 17367854
    :cond_32e
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17367855
    .line 17367856
    .line 17367857
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367858
    .line 17367859
    if-nez v1, :cond_339

    .line 17367860
    .line 17367861
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    goto :goto_33a

    .line 17367865
    :cond_339
    move-object v3, v1

    .line 17367866
    :goto_33a
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17367867
    .line 17367868
    .line 17367869
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367870
    .line 17367871
    if-eqz v1, :cond_344

    .line 17367872
    .line 17367873
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367874
    .line 17367875
    .line 17367876
    :cond_344
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367877
    .line 17367878
    if-eqz v1, :cond_37b

    .line 17367879
    .line 17367880
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17367881
    .line 17367882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367883
    .line 17367884
    .line 17367885
    sget-object v3, Lzz5/s4;->a:Lzz5/s4;

    .line 17367886
    .line 17367887
    new-instance v4, Lq15/s1;

    .line 17367888
    .line 17367889
    invoke-direct {v4, v1, v12}, Lq15/s1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367890
    .line 17367891
    .line 17367892
    new-instance v5, Lq15/j0;

    .line 17367893
    .line 17367894
    invoke-direct {v5, v12}, Lq15/j0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    .line 17367899
    .line 17367900
    const-string v3, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17367901
    .line 17367902
    invoke-static {v1, v3, v4, v5}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17367903
    .line 17367904
    .line 17367905
    goto :goto_37b

    .line 17367906
    :cond_362
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367907
    .line 17367908
    if-nez v1, :cond_36a

    .line 17367909
    .line 17367910
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    move-object v1, v3

    .line 17367914
    :cond_36a
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367915
    .line 17367916
    .line 17367917
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367918
    .line 17367919
    if-nez v1, :cond_375

    .line 17367920
    .line 17367921
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367922
    .line 17367923
    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    move-object v3, v1

    .line 17367926
    :goto_376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367927
    .line 17367928
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367929
    .line 17367930
    .line 17367931
    :cond_37b
    :goto_37b
    const-string v1, "attach_view"

    .line 17367932
    .line 17367933
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v1

    .line 17367937
    if-eqz v1, :cond_398

    .line 17367938
    .line 17367939
    const-string/jumbo v1, "trans_gold"

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v12, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v3

    .line 17367946
    if-eqz v3, :cond_398

    .line 17367947
    .line 17367948
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->f0()V

    .line 17367949
    .line 17367950
    .line 17367951
    invoke-virtual {v12, v1, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17367952
    .line 17367953
    .line 17367954
    const-string/jumbo v1, "trans_red"

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-virtual {v12, v1, v9}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17367958
    .line 17367959
    .line 17367960
    :cond_398
    :goto_398
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 17367961
    .line 17367962
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17367963
    .line 17367964
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v1

    .line 17367968
    if-eqz v1, :cond_3a5

    .line 17367969
    .line 17367970
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17367971
    .line 17367972
    .line 17367973
    :cond_3a5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v1

    .line 17367977
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v1

    .line 17367981
    if-eqz v1, :cond_4ae

    .line 17367982
    .line 17367983
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v1

    .line 17367987
    if-eqz v1, :cond_3b6

    .line 17367988
    .line 17367989
    goto :goto_3d9

    .line 17367990
    :cond_3b6
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17367991
    .line 17367992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367993
    .line 17367994
    .line 17367995
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 17367996
    .line 17367997
    if-nez v1, :cond_3c6

    .line 17367998
    .line 17367999
    invoke-virtual {v14}, Li06/n;->f()Ljava/util/List;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v1

    .line 17368003
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    :cond_3c6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v1

    .line 17368010
    if-eqz v1, :cond_3e1

    .line 17368011
    .line 17368012
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368013
    .line 17368014
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17368015
    .line 17368016
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v1

    .line 17368020
    if-eqz v1, :cond_3d9

    .line 17368021
    .line 17368022
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17368023
    .line 17368024
    .line 17368025
    :cond_3d9
    :goto_3d9
    move-object/from16 v29, v10

    .line 17368026
    .line 17368027
    move-object v1, v11

    .line 17368028
    move-object v0, v14

    .line 17368029
    const-wide/16 v25, 0x3e8

    .line 17368030
    .line 17368031
    goto/16 :goto_56c

    .line 17368032
    .line 17368033
    :cond_3e1
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368034
    .line 17368035
    sget-object v3, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17368036
    .line 17368037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v1

    .line 17368041
    if-eqz v1, :cond_427

    .line 17368042
    .line 17368043
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368044
    .line 17368045
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->B()Z

    .line 17368046
    .line 17368047
    .line 17368048
    move-result v1

    .line 17368049
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368050
    .line 17368051
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-wide v3

    .line 17368055
    iget-object v5, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368056
    .line 17368057
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-wide v5

    .line 17368061
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368062
    .line 17368063
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-wide v16

    .line 17368067
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368068
    .line 17368069
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->h()J

    .line 17368070
    .line 17368071
    .line 17368072
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368073
    .line 17368074
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-wide v18

    .line 17368078
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368079
    .line 17368080
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-wide v23

    .line 17368084
    iget-object v7, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368085
    .line 17368086
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17368087
    .line 17368088
    .line 17368089
    move-result v7

    .line 17368090
    iget-object v8, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368091
    .line 17368092
    invoke-virtual {v8}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v8

    .line 17368096
    move-wide/from16 v31, v5

    .line 17368097
    .line 17368098
    move v5, v1

    .line 17368099
    move v1, v7

    .line 17368100
    move-wide/from16 v6, v31

    .line 17368101
    .line 17368102
    goto :goto_44f

    .line 17368103
    :cond_427
    sget-wide v4, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17368104
    .line 17368105
    sget-wide v6, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 17368106
    .line 17368107
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17368108
    .line 17368109
    if-eqz v1, :cond_432

    .line 17368110
    .line 17368111
    const-wide/16 v16, 0x0

    .line 17368112
    .line 17368113
    goto :goto_437

    .line 17368114
    :cond_432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368115
    .line 17368116
    .line 17368117
    sget-wide v16, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17368118
    .line 17368119
    :goto_437
    sget-wide v18, Lcom/dragon/read/polaris/video/z1;->e:J

    .line 17368120
    .line 17368121
    add-long v18, v18, v16

    .line 17368122
    .line 17368123
    sget-wide v23, Lcom/dragon/read/polaris/video/z1;->g:J

    .line 17368124
    .line 17368125
    sget-wide v27, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 17368126
    .line 17368127
    add-long v27, v27, v16

    .line 17368128
    .line 17368129
    sget v1, Lcom/dragon/read/polaris/video/z1;->j:F

    .line 17368130
    .line 17368131
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v8

    .line 17368135
    move-wide v3, v4

    .line 17368136
    move-wide/from16 v16, v18

    .line 17368137
    .line 17368138
    move-wide/from16 v18, v23

    .line 17368139
    .line 17368140
    move-wide/from16 v23, v27

    .line 17368141
    .line 17368142
    const/4 v5, 0x0

    .line 17368143
    :goto_44f
    if-nez v8, :cond_47c

    .line 17368144
    .line 17368145
    invoke-virtual {v12, v2, v1, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368146
    .line 17368147
    .line 17368148
    const-wide/16 v20, 0x0

    .line 17368149
    .line 17368150
    cmp-long v1, v16, v20

    .line 17368151
    .line 17368152
    if-lez v1, :cond_45c

    .line 17368153
    .line 17368154
    const/4 v6, 0x1

    .line 17368155
    goto :goto_45d

    .line 17368156
    :cond_45c
    const/4 v6, 0x0

    .line 17368157
    :goto_45d
    iget-object v8, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368158
    .line 17368159
    move-object v1, v12

    .line 17368160
    move-wide/from16 v2, v23

    .line 17368161
    .line 17368162
    move v4, v5

    .line 17368163
    move v5, v6

    .line 17368164
    const-wide/16 v25, 0x3e8

    .line 17368165
    .line 17368166
    move-wide/from16 v6, v16

    .line 17368167
    .line 17368168
    move-object/from16 v16, v8

    .line 17368169
    .line 17368170
    const/4 v15, 0x2

    .line 17368171
    move-wide/from16 v8, v18

    .line 17368172
    .line 17368173
    move-object/from16 v29, v10

    .line 17368174
    .line 17368175
    move-object/from16 v22, v14

    .line 17368176
    .line 17368177
    move-wide/from16 v14, v20

    .line 17368178
    .line 17368179
    move-object/from16 v10, v16

    .line 17368180
    .line 17368181
    move-object/from16 v30, v11

    .line 17368182
    .line 17368183
    move-object v11, v13

    .line 17368184
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368185
    .line 17368186
    .line 17368187
    goto :goto_4aa

    .line 17368188
    :cond_47c
    move-object/from16 v29, v10

    .line 17368189
    .line 17368190
    move-object/from16 v30, v11

    .line 17368191
    .line 17368192
    move-object/from16 v22, v14

    .line 17368193
    .line 17368194
    const-wide/16 v14, 0x0

    .line 17368195
    .line 17368196
    const-wide/16 v25, 0x3e8

    .line 17368197
    .line 17368198
    cmp-long v2, v6, v14

    .line 17368199
    .line 17368200
    if-lez v2, :cond_4aa

    .line 17368201
    .line 17368202
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-wide v2

    .line 17368206
    long-to-float v2, v2

    .line 17368207
    long-to-float v3, v6

    .line 17368208
    div-float/2addr v2, v3

    .line 17368209
    invoke-virtual {v12, v2, v1, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368210
    .line 17368211
    .line 17368212
    cmp-long v1, v16, v14

    .line 17368213
    .line 17368214
    if-lez v1, :cond_49a

    .line 17368215
    .line 17368216
    const/4 v6, 0x1

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    const/4 v6, 0x0

    .line 17368219
    :goto_49b
    iget-object v10, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368220
    .line 17368221
    move-object v1, v12

    .line 17368222
    move-wide/from16 v2, v23

    .line 17368223
    .line 17368224
    move v4, v5

    .line 17368225
    move v5, v6

    .line 17368226
    move-wide/from16 v6, v16

    .line 17368227
    .line 17368228
    move-wide/from16 v8, v18

    .line 17368229
    .line 17368230
    move-object v11, v13

    .line 17368231
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368232
    .line 17368233
    .line 17368234
    :cond_4aa
    :goto_4aa
    move-object/from16 v0, v22

    .line 17368235
    .line 17368236
    goto/16 :goto_56a

    .line 17368237
    .line 17368238
    :cond_4ae
    move-object/from16 v29, v10

    .line 17368239
    .line 17368240
    move-object/from16 v30, v11

    .line 17368241
    .line 17368242
    move-object/from16 v22, v14

    .line 17368243
    .line 17368244
    const-wide/16 v14, 0x0

    .line 17368245
    .line 17368246
    const-wide/16 v25, 0x3e8

    .line 17368247
    .line 17368248
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17368249
    .line 17368250
    .line 17368251
    move-result v1

    .line 17368252
    if-eqz v1, :cond_4bf

    .line 17368253
    .line 17368254
    goto :goto_4aa

    .line 17368255
    :cond_4bf
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368256
    .line 17368257
    invoke-virtual {v1}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v1

    .line 17368261
    if-nez v1, :cond_4d0

    .line 17368262
    .line 17368263
    const-string v1, "daily_short_video_collect"

    .line 17368264
    .line 17368265
    move-object/from16 v11, v22

    .line 17368266
    .line 17368267
    invoke-virtual {v11, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v1

    .line 17368271
    goto :goto_4d2

    .line 17368272
    :cond_4d0
    move-object/from16 v11, v22

    .line 17368273
    .line 17368274
    :goto_4d2
    if-nez v1, :cond_4e4

    .line 17368275
    .line 17368276
    iget-object v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368277
    .line 17368278
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17368279
    .line 17368280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v1

    .line 17368284
    if-eqz v1, :cond_4e1

    .line 17368285
    .line 17368286
    invoke-virtual {v12}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 17368287
    .line 17368288
    .line 17368289
    :cond_4e1
    move-object v0, v11

    .line 17368290
    goto/16 :goto_56a

    .line 17368291
    .line 17368292
    :cond_4e4
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368293
    .line 17368294
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-wide v3

    .line 17368298
    iget-object v5, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368299
    .line 17368300
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 17368301
    .line 17368302
    .line 17368303
    move-result-wide v5

    .line 17368304
    sget-boolean v7, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17368305
    .line 17368306
    if-eqz v7, :cond_4f6

    .line 17368307
    .line 17368308
    move-wide v7, v14

    .line 17368309
    goto :goto_4fd

    .line 17368310
    :cond_4f6
    sget-object v7, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17368311
    .line 17368312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368313
    .line 17368314
    .line 17368315
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17368316
    .line 17368317
    :goto_4fd
    iget-object v9, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368318
    .line 17368319
    invoke-virtual {v9}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17368320
    .line 17368321
    .line 17368322
    move-result-wide v9

    .line 17368323
    add-long/2addr v9, v7

    .line 17368324
    iget-object v14, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368325
    .line 17368326
    invoke-virtual {v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->h()J

    .line 17368327
    .line 17368328
    .line 17368329
    iget-object v14, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368330
    .line 17368331
    invoke-virtual {v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17368332
    .line 17368333
    .line 17368334
    move-result-wide v14

    .line 17368335
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368336
    .line 17368337
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-wide v16

    .line 17368341
    add-long v7, v16, v7

    .line 17368342
    .line 17368343
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368344
    .line 17368345
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 17368346
    .line 17368347
    .line 17368348
    move-result v2

    .line 17368349
    iget-object v0, v12, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17368350
    .line 17368351
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17368352
    .line 17368353
    .line 17368354
    move-result v0

    .line 17368355
    if-nez v0, :cond_543

    .line 17368356
    .line 17368357
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368358
    .line 17368359
    const/4 v3, 0x0

    .line 17368360
    invoke-virtual {v12, v3, v2, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368361
    .line 17368362
    .line 17368363
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368364
    .line 17368365
    const-wide/16 v0, 0x0

    .line 17368366
    .line 17368367
    cmp-long v2, v9, v0

    .line 17368368
    .line 17368369
    if-lez v2, :cond_535

    .line 17368370
    .line 17368371
    const/4 v5, 0x1

    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    const/4 v5, 0x0

    .line 17368374
    :goto_536
    iget-object v0, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368375
    .line 17368376
    move-object v1, v12

    .line 17368377
    move-wide v2, v7

    .line 17368378
    move-wide v6, v9

    .line 17368379
    move-wide v8, v14

    .line 17368380
    move-object v10, v0

    .line 17368381
    move-object v0, v11

    .line 17368382
    move-object v11, v13

    .line 17368383
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368384
    .line 17368385
    .line 17368386
    goto :goto_56a

    .line 17368387
    :cond_543
    move-object v0, v11

    .line 17368388
    const-wide/16 v16, 0x0

    .line 17368389
    .line 17368390
    cmp-long v11, v5, v16

    .line 17368391
    .line 17368392
    if-lez v11, :cond_56a

    .line 17368393
    .line 17368394
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-wide v3

    .line 17368398
    long-to-float v3, v3

    .line 17368399
    long-to-float v4, v5

    .line 17368400
    div-float/2addr v3, v4

    .line 17368401
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368402
    .line 17368403
    invoke-virtual {v12, v3, v2, v4}, Lcom/dragon/read/goldcoinbox/widget/b;->h0(FFZ)V

    .line 17368404
    .line 17368405
    .line 17368406
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368407
    .line 17368408
    cmp-long v1, v9, v16

    .line 17368409
    .line 17368410
    if-lez v1, :cond_55e

    .line 17368411
    .line 17368412
    const/4 v5, 0x1

    .line 17368413
    goto :goto_55f

    .line 17368414
    :cond_55e
    const/4 v5, 0x0

    .line 17368415
    :goto_55f
    iget-object v11, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 17368416
    .line 17368417
    move-object v1, v12

    .line 17368418
    move-wide v2, v7

    .line 17368419
    move-wide v6, v9

    .line 17368420
    move-wide v8, v14

    .line 17368421
    move-object v10, v11

    .line 17368422
    move-object v11, v13

    .line 17368423
    invoke-virtual/range {v1 .. v11}, Lcom/dragon/read/goldcoinbox/widget/b;->i0(JZZJJLq15/p7;Ljava/lang/String;)V

    .line 17368424
    .line 17368425
    .line 17368426
    :cond_56a
    :goto_56a
    move-object/from16 v1, v30

    .line 17368427
    .line 17368428
    :goto_56c
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368429
    .line 17368430
    .line 17368431
    move-result v1

    .line 17368432
    if-nez v1, :cond_574

    .line 17368433
    .line 17368434
    goto/16 :goto_644

    .line 17368435
    .line 17368436
    :cond_574
    const-string v1, "new_user_watch_new_short_video"

    .line 17368437
    .line 17368438
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v0

    .line 17368442
    if-eqz v0, :cond_644

    .line 17368443
    .line 17368444
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368445
    .line 17368446
    if-eqz v1, :cond_582

    .line 17368447
    .line 17368448
    goto/16 :goto_644

    .line 17368449
    .line 17368450
    :cond_582
    sget-object v1, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 17368451
    .line 17368452
    const/4 v2, 0x2

    .line 17368453
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/r4;->b(I)Z

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v1

    .line 17368457
    if-eqz v1, :cond_5eb

    .line 17368458
    .line 17368459
    iget-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 17368460
    .line 17368461
    if-eqz v1, :cond_5eb

    .line 17368462
    .line 17368463
    const/4 v1, 0x0

    .line 17368464
    iput-boolean v1, v12, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 17368465
    .line 17368466
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368467
    .line 17368468
    .line 17368469
    move-result-wide v1

    .line 17368470
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17368471
    .line 17368472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368473
    .line 17368474
    .line 17368475
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17368476
    .line 17368477
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17368478
    .line 17368479
    .line 17368480
    move-result-wide v3

    .line 17368481
    div-long v3, v3, v25

    .line 17368482
    .line 17368483
    sub-long/2addr v1, v3

    .line 17368484
    long-to-float v1, v1

    .line 17368485
    const/high16 v2, 0x42700000    # 60.0f

    .line 17368486
    .line 17368487
    div-float/2addr v1, v2

    .line 17368488
    float-to-double v1, v1

    .line 17368489
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17368490
    .line 17368491
    .line 17368492
    move-result-wide v1

    .line 17368493
    double-to-float v1, v1

    .line 17368494
    float-to-int v1, v1

    .line 17368495
    if-gtz v1, :cond_5b3

    .line 17368496
    .line 17368497
    goto/16 :goto_644

    .line 17368498
    .line 17368499
    :cond_5b3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368500
    .line 17368501
    const/4 v2, 0x2

    .line 17368502
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368503
    .line 17368504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368505
    .line 17368506
    .line 17368507
    move-result-object v1

    .line 17368508
    const/4 v4, 0x0

    .line 17368509
    aput-object v1, v3, v4

    .line 17368510
    .line 17368511
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-wide v0

    .line 17368515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368516
    .line 17368517
    .line 17368518
    move-result-object v0

    .line 17368519
    const/4 v1, 0x1

    .line 17368520
    aput-object v0, v3, v1

    .line 17368521
    .line 17368522
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v0

    .line 17368526
    const-string/jumbo v1, "\u770b%s\u5206\u949f\n\u5f97%s\u91d1\u5e01"

    .line 17368527
    .line 17368528
    .line 17368529
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368530
    .line 17368531
    .line 17368532
    move-result-object v2

    .line 17368533
    move-object/from16 v3, v29

    .line 17368534
    .line 17368535
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368536
    .line 17368537
    .line 17368538
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 17368539
    .line 17368540
    new-instance v4, Lq15/k0;

    .line 17368541
    .line 17368542
    invoke-direct {v4}, Lq15/k0;-><init>()V

    .line 17368543
    .line 17368544
    .line 17368545
    const/4 v5, 0x0

    .line 17368546
    const/4 v6, 0x0

    .line 17368547
    const/4 v7, 0x0

    .line 17368548
    const/16 v8, 0x38

    .line 17368549
    .line 17368550
    move-object v1, v12

    .line 17368551
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17368552
    .line 17368553
    .line 17368554
    goto :goto_644

    .line 17368555
    :cond_5eb
    move-object/from16 v3, v29

    .line 17368556
    .line 17368557
    const/4 v1, 0x1

    .line 17368558
    iget-object v2, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 17368559
    .line 17368560
    const-string v4, "key_new_short_video_reward_bubble_last_show_time"

    .line 17368561
    .line 17368562
    const-wide/16 v5, 0x0

    .line 17368563
    .line 17368564
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17368565
    .line 17368566
    .line 17368567
    move-result-wide v4

    .line 17368568
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17368569
    .line 17368570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368571
    .line 17368572
    .line 17368573
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17368574
    .line 17368575
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17368576
    .line 17368577
    .line 17368578
    move-result-wide v6

    .line 17368579
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17368580
    .line 17368581
    .line 17368582
    move-result-wide v8

    .line 17368583
    mul-long v8, v8, v25

    .line 17368584
    .line 17368585
    cmp-long v2, v6, v8

    .line 17368586
    .line 17368587
    if-ltz v2, :cond_644

    .line 17368588
    .line 17368589
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17368590
    .line 17368591
    .line 17368592
    move-result v2

    .line 17368593
    if-nez v2, :cond_644

    .line 17368594
    .line 17368595
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368596
    .line 17368597
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17368598
    .line 17368599
    .line 17368600
    move-result-object v2

    .line 17368601
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368602
    .line 17368603
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17368604
    .line 17368605
    .line 17368606
    move-result-wide v5

    .line 17368607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368608
    .line 17368609
    .line 17368610
    move-result-object v0

    .line 17368611
    const/4 v5, 0x0

    .line 17368612
    aput-object v0, v4, v5

    .line 17368613
    .line 17368614
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368615
    .line 17368616
    .line 17368617
    move-result-object v0

    .line 17368618
    const-string/jumbo v1, "\u5f85\u9886\u53d6\n%s\u91d1\u5e01"

    .line 17368619
    .line 17368620
    .line 17368621
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v2

    .line 17368625
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368626
    .line 17368627
    .line 17368628
    iget-object v3, v12, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 17368629
    .line 17368630
    new-instance v4, Lq15/l0;

    .line 17368631
    .line 17368632
    invoke-direct {v4}, Lq15/l0;-><init>()V

    .line 17368633
    .line 17368634
    .line 17368635
    const/4 v5, 0x0

    .line 17368636
    const/4 v6, 0x0

    .line 17368637
    const/4 v7, 0x0

    .line 17368638
    const/16 v8, 0x38

    .line 17368639
    .line 17368640
    move-object v1, v12

    .line 17368641
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17368642
    .line 17368643
    .line 17368644
    :cond_644
    :goto_644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368645
    .line 17368646
    :goto_646
    return-object v1
.end method


