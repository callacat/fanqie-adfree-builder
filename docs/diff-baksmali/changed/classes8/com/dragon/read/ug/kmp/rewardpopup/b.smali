## classes8/com/dragon/read/ug/kmp/rewardpopup/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;
    .registers 24

    .prologue
    .line 34013184
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013189
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013191
    move-object/from16 v1, p1

    .line 34013193
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 34013201
    goto :goto_1d

    .line 34013202
    :catchall_12
    move-exception v0

    .line 34013203
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0

    .line 34013213
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-eqz v1, :cond_25

    .line 34013220
    move-object v0, v2

    .line 34013221
    :cond_25
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013223
    if-nez v0, :cond_2a

    .line 34013225
    return-object v2

    .line 34013226
    :cond_2a
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013229
    move-result-object v0

    .line 34013230
    const-string v1, "amount"

    .line 34013232
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013238
    if-eqz v1, :cond_3e

    .line 34013240
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013243
    move-result-object v1

    .line 34013244
    move-object v5, v1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v5, v2

    .line 34013247
    :goto_3f
    const-string v1, "excitationAd"

    .line 34013249
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    move-result-object v1

    .line 34013253
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013255
    if-nez v1, :cond_52

    .line 34013257
    const-string v1, "excitation_ad"

    .line 34013259
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v0

    .line 34013263
    move-object v1, v0

    .line 34013264
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013266
    :cond_52
    if-eqz v1, :cond_59

    .line 34013268
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013271
    move-result-object v0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v0, v2

    .line 34013274
    :goto_5a
    if-eqz v0, :cond_6c

    .line 34013276
    const-string v1, "taskKey"

    .line 34013278
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    move-result-object v1

    .line 34013282
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013284
    if-eqz v1, :cond_6c

    .line 34013286
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013289
    move-result-object v1

    .line 34013290
    if-nez v1, :cond_7e

    .line 34013292
    :cond_6c
    if-eqz v0, :cond_7d

    .line 34013294
    const-string v1, "task_key"

    .line 34013296
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013302
    if-eqz v1, :cond_7d

    .line 34013304
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013307
    move-result-object v1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v1, v2

    .line 34013310
    :cond_7e
    :goto_7e
    const/4 v3, 0x0

    .line 34013311
    if-eqz v0, :cond_92

    .line 34013313
    const-string v4, "scoreAmount"

    .line 34013315
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013321
    if-eqz v4, :cond_92

    .line 34013323
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013326
    move-result-object v4

    .line 34013327
    if-eqz v4, :cond_92

    .line 34013329
    goto :goto_a6

    .line 34013330
    :cond_92
    if-eqz v0, :cond_a3

    .line 34013332
    const-string v4, "score_amount"

    .line 34013334
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    move-result-object v4

    .line 34013338
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013340
    if-eqz v4, :cond_a3

    .line 34013342
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013345
    move-result-object v4

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v4, v2

    .line 34013348
    :goto_a4
    if-eqz v4, :cond_ac

    .line 34013350
    :goto_a6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013353
    move-result v4

    .line 34013354
    move v15, v4

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v15, 0x0

    .line 34013357
    :goto_ad
    if-eqz v0, :cond_cf

    .line 34013359
    const-string v4, "taskEventParam"

    .line 34013361
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    move-result-object v4

    .line 34013365
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013367
    if-eqz v4, :cond_cf

    .line 34013369
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013372
    move-result-object v4

    .line 34013373
    if-eqz v4, :cond_cf

    .line 34013375
    const-string v6, "taskId"

    .line 34013377
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    move-result-object v4

    .line 34013381
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013383
    if-eqz v4, :cond_cf

    .line 34013385
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013388
    move-result-object v4

    .line 34013389
    if-nez v4, :cond_ef

    .line 34013391
    :cond_cf
    if-eqz v0, :cond_f1

    .line 34013393
    const-string v4, "task_event_param"

    .line 34013395
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    move-result-object v4

    .line 34013399
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013401
    if-eqz v4, :cond_f1

    .line 34013403
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013406
    move-result-object v4

    .line 34013407
    if-eqz v4, :cond_f1

    .line 34013409
    const-string v6, "task_id"

    .line 34013411
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    move-result-object v4

    .line 34013415
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013417
    if-eqz v4, :cond_f1

    .line 34013419
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013422
    move-result-object v4

    .line 34013423
    :cond_ef
    move-object v14, v4

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v14, v2

    .line 34013426
    :goto_f2
    if-eqz v0, :cond_104

    .line 34013428
    const-string v4, "bigReward"

    .line 34013430
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    move-result-object v4

    .line 34013434
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013436
    if-eqz v4, :cond_104

    .line 34013438
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;

    .line 34013441
    move-result-object v4

    .line 34013442
    if-nez v4, :cond_114

    .line 34013444
    :cond_104
    if-eqz v0, :cond_116

    .line 34013446
    const-string v4, "big_reward"

    .line 34013448
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    move-result-object v0

    .line 34013452
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013454
    if-eqz v0, :cond_116

    .line 34013456
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;

    .line 34013459
    move-result-object v4

    .line 34013460
    :cond_114
    move-object v0, v4

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v0, v2

    .line 34013463
    :goto_117
    const/4 v4, 0x1

    .line 34013464
    if-eqz v1, :cond_123

    .line 34013466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013469
    move-result v6

    .line 34013470
    if-nez v6, :cond_121

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/4 v6, 0x0

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    :goto_123
    const/4 v6, 0x1

    .line 34013476
    :goto_124
    if-nez v6, :cond_129

    .line 34013478
    if-lez v15, :cond_129

    .line 34013480
    const/4 v3, 0x1

    .line 34013481
    :cond_129
    if-eqz v3, :cond_13f

    .line 34013483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013485
    const-string v6, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 34013487
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013490
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013493
    const-string v6, " \u91d1\u5e01"

    .line 34013495
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    move-result-object v4

    .line 34013502
    goto :goto_141

    .line 34013503
    :cond_13f
    const-string v4, "\u5f00\u5fc3\u6536\u4e0b"

    .line 34013505
    :goto_141
    if-eqz v3, :cond_146

    .line 34013507
    const-string v3, "watchAd"

    .line 34013509
    goto :goto_148

    .line 34013510
    :cond_146
    const-string v3, "close"

    .line 34013512
    :goto_148
    new-instance v11, Lvy6/e;

    .line 34013514
    invoke-direct {v11, v4, v3, v2}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013517
    new-instance v19, Lvy6/h;

    .line 34013519
    const-string v4, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 34013521
    const-string v6, "\u91d1\u5e01"

    .line 34013523
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013526
    move-result-object v9

    .line 34013527
    const/4 v12, 0x0

    .line 34013528
    const/4 v13, 0x0

    .line 34013529
    const/16 v16, 0x0

    .line 34013531
    const/16 v17, 0x0

    .line 34013533
    const/16 v18, 0x0

    .line 34013535
    const v20, 0xd000

    .line 34013538
    move-object/from16 v3, v19

    .line 34013540
    move-object/from16 v7, p0

    .line 34013542
    move-object v8, v1

    .line 34013543
    move-object v10, v14

    .line 34013544
    move-object v2, v14

    .line 34013545
    move/from16 v14, v16

    .line 34013547
    move/from16 v21, v15

    .line 34013549
    move-object v15, v0

    .line 34013550
    move-object/from16 v16, v17

    .line 34013552
    move-object/from16 v17, v18

    .line 34013554
    move/from16 v18, v20

    .line 34013556
    invoke-direct/range {v3 .. v18}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 34013559
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013563
    const-string v5, "buildDoneModel: taskKey="

    .line 34013565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013568
    move-object/from16 v5, p0

    .line 34013570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    const-string v5, ", adTaskKey="

    .line 34013575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    const-string v1, ", adTaskIdReal="

    .line 34013583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    const-string v1, ", adAmount="

    .line 34013591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    move/from16 v1, v21

    .line 34013596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013599
    const-string v1, ", bigRewardAmount="

    .line 34013601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    if-eqz v0, :cond_1ad

    .line 34013606
    iget v0, v0, Lvy6/d;->a:I

    .line 34013608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013611
    move-result-object v2

    .line 34013612
    goto :goto_1ae

    .line 34013613
    :cond_1ad
    const/4 v2, 0x0

    .line 34013614
    :goto_1ae
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    move-result-object v0

    .line 34013621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013624
    const-string v1, "RewardPopupModelFactory"

    .line 34013626
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013629
    return-object v19
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;
    .registers 24

    .prologue
    .line 34013184
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013188
    .line 34013189
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013190
    .line 34013191
    move-object/from16 v1, p1

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 34013201
    goto :goto_1d

    .line 34013202
    :catchall_12
    move-exception v0

    .line 34013203
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013204
    .line 34013205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-eqz v1, :cond_25

    .line 34013219
    .line 34013220
    move-object v0, v2

    .line 34013221
    :cond_25
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013222
    .line 34013223
    if-nez v0, :cond_2a

    .line 34013224
    .line 34013225
    return-object v2

    .line 34013226
    :cond_2a
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    const-string v1, "amount"

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013237
    .line 34013238
    if-eqz v1, :cond_3e

    .line 34013239
    .line 34013240
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    move-object v5, v1

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v5, v2

    .line 34013247
    :goto_3f
    const-string v1, "excitationAd"

    .line 34013248
    .line 34013249
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013254
    .line 34013255
    if-nez v1, :cond_52

    .line 34013256
    .line 34013257
    const-string v1, "excitation_ad"

    .line 34013258
    .line 34013259
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    move-object v1, v0

    .line 34013264
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013265
    .line 34013266
    :cond_52
    if-eqz v1, :cond_59

    .line 34013267
    .line 34013268
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v0, v2

    .line 34013274
    :goto_5a
    if-eqz v0, :cond_6c

    .line 34013275
    .line 34013276
    const-string v1, "taskKey"

    .line 34013277
    .line 34013278
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013283
    .line 34013284
    if-eqz v1, :cond_6c

    .line 34013285
    .line 34013286
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    if-nez v1, :cond_7e

    .line 34013291
    .line 34013292
    :cond_6c
    if-eqz v0, :cond_7d

    .line 34013293
    .line 34013294
    const-string v1, "task_key"

    .line 34013295
    .line 34013296
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013301
    .line 34013302
    if-eqz v1, :cond_7d

    .line 34013303
    .line 34013304
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v1, v2

    .line 34013310
    :cond_7e
    :goto_7e
    const/4 v3, 0x0

    .line 34013311
    if-eqz v0, :cond_92

    .line 34013312
    .line 34013313
    const-string v4, "scoreAmount"

    .line 34013314
    .line 34013315
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013320
    .line 34013321
    if-eqz v4, :cond_92

    .line 34013322
    .line 34013323
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    if-eqz v4, :cond_92

    .line 34013328
    .line 34013329
    goto :goto_a6

    .line 34013330
    :cond_92
    if-eqz v0, :cond_a3

    .line 34013331
    .line 34013332
    const-string v4, "score_amount"

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013339
    .line 34013340
    if-eqz v4, :cond_a3

    .line 34013341
    .line 34013342
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v4, v2

    .line 34013348
    :goto_a4
    if-eqz v4, :cond_ac

    .line 34013349
    .line 34013350
    :goto_a6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    move v15, v4

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v15, 0x0

    .line 34013357
    :goto_ad
    if-eqz v0, :cond_cf

    .line 34013358
    .line 34013359
    const-string v4, "taskEventParam"

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013366
    .line 34013367
    if-eqz v4, :cond_cf

    .line 34013368
    .line 34013369
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    if-eqz v4, :cond_cf

    .line 34013374
    .line 34013375
    const-string v6, "taskId"

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013382
    .line 34013383
    if-eqz v4, :cond_cf

    .line 34013384
    .line 34013385
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    if-nez v4, :cond_ef

    .line 34013390
    .line 34013391
    :cond_cf
    if-eqz v0, :cond_f1

    .line 34013392
    .line 34013393
    const-string v4, "task_event_param"

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013400
    .line 34013401
    if-eqz v4, :cond_f1

    .line 34013402
    .line 34013403
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    if-eqz v4, :cond_f1

    .line 34013408
    .line 34013409
    const-string v6, "task_id"

    .line 34013410
    .line 34013411
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v4

    .line 34013415
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013416
    .line 34013417
    if-eqz v4, :cond_f1

    .line 34013418
    .line 34013419
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->c(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    :cond_ef
    move-object v14, v4

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v14, v2

    .line 34013426
    :goto_f2
    if-eqz v0, :cond_104

    .line 34013427
    .line 34013428
    const-string v4, "bigReward"

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v4

    .line 34013434
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013435
    .line 34013436
    if-eqz v4, :cond_104

    .line 34013437
    .line 34013438
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v4

    .line 34013442
    if-nez v4, :cond_114

    .line 34013443
    .line 34013444
    :cond_104
    if-eqz v0, :cond_116

    .line 34013445
    .line 34013446
    const-string v4, "big_reward"

    .line 34013447
    .line 34013448
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013453
    .line 34013454
    if-eqz v0, :cond_116

    .line 34013455
    .line 34013456
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->a(Lkotlinx/serialization/json/JsonElement;)Lvy6/d;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    :cond_114
    move-object v0, v4

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v0, v2

    .line 34013463
    :goto_117
    const/4 v4, 0x1

    .line 34013464
    if-eqz v1, :cond_123

    .line 34013465
    .line 34013466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v6

    .line 34013470
    if-nez v6, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/4 v6, 0x0

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    :goto_123
    const/4 v6, 0x1

    .line 34013476
    :goto_124
    if-nez v6, :cond_129

    .line 34013477
    .line 34013478
    if-lez v15, :cond_129

    .line 34013479
    .line 34013480
    const/4 v3, 0x1

    .line 34013481
    :cond_129
    if-eqz v3, :cond_13f

    .line 34013482
    .line 34013483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    const-string v6, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 34013486
    .line 34013487
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    const-string v6, " \u91d1\u5e01"

    .line 34013494
    .line 34013495
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    goto :goto_141

    .line 34013503
    :cond_13f
    const-string v4, "\u5f00\u5fc3\u6536\u4e0b"

    .line 34013504
    .line 34013505
    :goto_141
    if-eqz v3, :cond_146

    .line 34013506
    .line 34013507
    const-string v3, "watchAd"

    .line 34013508
    .line 34013509
    goto :goto_148

    .line 34013510
    :cond_146
    const-string v3, "close"

    .line 34013511
    .line 34013512
    :goto_148
    new-instance v11, Lvy6/e;

    .line 34013513
    .line 34013514
    invoke-direct {v11, v4, v3, v2}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance v19, Lvy6/h;

    .line 34013518
    .line 34013519
    const-string v4, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 34013520
    .line 34013521
    const-string v6, "\u91d1\u5e01"

    .line 34013522
    .line 34013523
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v9

    .line 34013527
    const/4 v12, 0x0

    .line 34013528
    const/4 v13, 0x0

    .line 34013529
    const/16 v16, 0x0

    .line 34013530
    .line 34013531
    const/16 v17, 0x0

    .line 34013532
    .line 34013533
    const/16 v18, 0x0

    .line 34013534
    .line 34013535
    const v20, 0xd000

    .line 34013536
    .line 34013537
    .line 34013538
    move-object/from16 v3, v19

    .line 34013539
    .line 34013540
    move-object/from16 v7, p0

    .line 34013541
    .line 34013542
    move-object v8, v1

    .line 34013543
    move-object v10, v14

    .line 34013544
    move-object v2, v14

    .line 34013545
    move/from16 v14, v16

    .line 34013546
    .line 34013547
    move/from16 v21, v15

    .line 34013548
    .line 34013549
    move-object v15, v0

    .line 34013550
    move-object/from16 v16, v17

    .line 34013551
    .line 34013552
    move-object/from16 v17, v18

    .line 34013553
    .line 34013554
    move/from16 v18, v20

    .line 34013555
    .line 34013556
    invoke-direct/range {v3 .. v18}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 34013557
    .line 34013558
    .line 34013559
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013560
    .line 34013561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    const-string v5, "buildDoneModel: taskKey="

    .line 34013564
    .line 34013565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    move-object/from16 v5, p0

    .line 34013569
    .line 34013570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    const-string v5, ", adTaskKey="

    .line 34013574
    .line 34013575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    const-string v1, ", adTaskIdReal="

    .line 34013582
    .line 34013583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013587
    .line 34013588
    .line 34013589
    const-string v1, ", adAmount="

    .line 34013590
    .line 34013591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    .line 34013594
    move/from16 v1, v21

    .line 34013595
    .line 34013596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    .line 34013599
    const-string v1, ", bigRewardAmount="

    .line 34013600
    .line 34013601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013602
    .line 34013603
    .line 34013604
    if-eqz v0, :cond_1ad

    .line 34013605
    .line 34013606
    iget v0, v0, Lvy6/d;->a:I

    .line 34013607
    .line 34013608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v2

    .line 34013612
    goto :goto_1ae

    .line 34013613
    :cond_1ad
    const/4 v2, 0x0

    .line 34013614
    :goto_1ae
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v0

    .line 34013621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013622
    .line 34013623
    .line 34013624
    const-string v1, "RewardPopupModelFactory"

    .line 34013625
    .line 34013626
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013627
    .line 34013628
    .line 34013629
    return-object v19
.end method


.method public static b(Lvy6/f;Ljava/lang/String;)Lvy6/h;
[MOD-CHANGED]
.method public static b(Lvy6/f;Ljava/lang/String;)Lvy6/h;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, v0, Lvy6/f;->d:Ljava/lang/String;

    .line 33882119
    move-object/from16 v2, p1

    .line 33882121
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    iget-object v13, v0, Lvy6/f;->l:Lvy6/j;

    .line 33882131
    iget-object v14, v0, Lvy6/f;->m:Ljava/lang/Boolean;

    .line 33882133
    iget-object v3, v0, Lvy6/f;->n:Ljava/lang/String;

    .line 33882135
    if-nez v3, :cond_1f

    .line 33882137
    if-eqz v13, :cond_1d

    .line 33882139
    iget-object v2, v13, Lvy6/j;->f:Ljava/lang/String;

    .line 33882141
    :cond_1d
    move-object v15, v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v15, v3

    .line 33882144
    :goto_20
    iget-boolean v2, v0, Lvy6/f;->q:Z

    .line 33882146
    iget-object v3, v1, Lvy6/h;->n:Lvy6/d;

    .line 33882148
    if-nez v3, :cond_28

    .line 33882150
    iget-object v3, v0, Lvy6/f;->r:Lvy6/d;

    .line 33882152
    :cond_28
    move-object/from16 v17, v3

    .line 33882154
    iget-object v0, v0, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 33882156
    move-object/from16 v19, v0

    .line 33882158
    iget-object v0, v1, Lvy6/h;->a:Ljava/lang/String;

    .line 33882160
    move-object v4, v0

    .line 33882161
    iget-object v5, v1, Lvy6/h;->b:Ljava/lang/Integer;

    .line 33882163
    iget-object v6, v1, Lvy6/h;->c:Ljava/lang/String;

    .line 33882165
    iget-object v3, v1, Lvy6/h;->d:Ljava/lang/String;

    .line 33882167
    move-object v7, v3

    .line 33882168
    iget-object v8, v1, Lvy6/h;->e:Ljava/lang/String;

    .line 33882170
    iget-object v9, v1, Lvy6/h;->f:Ljava/lang/Integer;

    .line 33882172
    iget-object v10, v1, Lvy6/h;->g:Ljava/lang/String;

    .line 33882174
    iget-object v11, v1, Lvy6/h;->h:Ljava/lang/String;

    .line 33882176
    iget-object v12, v1, Lvy6/h;->i:Lvy6/e;

    .line 33882178
    move-object/from16 p0, v12

    .line 33882180
    iget-object v1, v1, Lvy6/h;->o:Ljava/lang/Long;

    .line 33882182
    move-object/from16 v18, v1

    .line 33882184
    move-object/from16 v1, p0

    .line 33882186
    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882189
    new-instance v0, Lvy6/h;

    .line 33882191
    move-object v3, v0

    .line 33882192
    move/from16 v16, v2

    .line 33882194
    invoke-direct/range {v3 .. v19}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/Boolean;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 33882197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lvy6/f;Ljava/lang/String;)Lvy6/h;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, v0, Lvy6/f;->d:Ljava/lang/String;

    .line 33882118
    .line 33882119
    move-object/from16 v2, p1

    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    iget-object v13, v0, Lvy6/f;->l:Lvy6/j;

    .line 33882130
    .line 33882131
    iget-object v14, v0, Lvy6/f;->m:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    iget-object v3, v0, Lvy6/f;->n:Ljava/lang/String;

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1f

    .line 33882136
    .line 33882137
    if-eqz v13, :cond_1d

    .line 33882138
    .line 33882139
    iget-object v2, v13, Lvy6/j;->f:Ljava/lang/String;

    .line 33882140
    .line 33882141
    :cond_1d
    move-object v15, v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v15, v3

    .line 33882144
    :goto_20
    iget-boolean v2, v0, Lvy6/f;->q:Z

    .line 33882145
    .line 33882146
    iget-object v3, v1, Lvy6/h;->n:Lvy6/d;

    .line 33882147
    .line 33882148
    if-nez v3, :cond_28

    .line 33882149
    .line 33882150
    iget-object v3, v0, Lvy6/f;->r:Lvy6/d;

    .line 33882151
    .line 33882152
    :cond_28
    move-object/from16 v17, v3

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v0

    .line 33882157
    .line 33882158
    iget-object v0, v1, Lvy6/h;->a:Ljava/lang/String;

    .line 33882159
    .line 33882160
    move-object v4, v0

    .line 33882161
    iget-object v5, v1, Lvy6/h;->b:Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    iget-object v6, v1, Lvy6/h;->c:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v3, v1, Lvy6/h;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    move-object v7, v3

    .line 33882168
    iget-object v8, v1, Lvy6/h;->e:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v9, v1, Lvy6/h;->f:Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    iget-object v10, v1, Lvy6/h;->g:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v11, v1, Lvy6/h;->h:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object v12, v1, Lvy6/h;->i:Lvy6/e;

    .line 33882177
    .line 33882178
    move-object/from16 p0, v12

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lvy6/h;->o:Ljava/lang/Long;

    .line 33882181
    .line 33882182
    move-object/from16 v18, v1

    .line 33882183
    .line 33882184
    move-object/from16 v1, p0

    .line 33882185
    .line 33882186
    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance v0, Lvy6/h;

    .line 33882190
    .line 33882191
    move-object v3, v0

    .line 33882192
    move/from16 v16, v2

    .line 33882193
    .line 33882194
    invoke-direct/range {v3 .. v19}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/Boolean;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v0
.end method


