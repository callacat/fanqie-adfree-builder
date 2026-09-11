## classes18/l15/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Ll15/m1;->a:Ljava/lang/String;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Li06/n;

    .line 17367048
    sget-object v3, Ll15/u1;->a:Ll15/u1;

    .line 17367050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367056
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367059
    sget-boolean v3, Ll15/u1;->b:Z

    .line 17367061
    const-string v4, "gold"

    .line 17367063
    const-wide/16 v6, 0x1388

    .line 17367065
    const-string v10, "current_signed"

    .line 17367067
    const-string v11, "daily_1min_earn_money"

    .line 17367069
    const-string v12, "from_activity_resume"

    .line 17367071
    const-string v13, "from_request"

    .line 17367073
    if-nez v3, :cond_24

    .line 17367075
    goto :goto_6b

    .line 17367076
    :cond_24
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367078
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367081
    move-result-object v3

    .line 17367082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367085
    move-result-object v14

    .line 17367086
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367089
    move-result-object v14

    .line 17367090
    invoke-interface {v3, v14}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367093
    move-result v3

    .line 17367094
    if-nez v3, :cond_39

    .line 17367096
    goto :goto_6b

    .line 17367097
    :cond_39
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367100
    move-result v3

    .line 17367101
    if-nez v3, :cond_46

    .line 17367103
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367106
    move-result v3

    .line 17367107
    if-nez v3, :cond_46

    .line 17367109
    goto :goto_6b

    .line 17367110
    :cond_46
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 17367112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367115
    sget-object v14, Ll15/r;->d:Ljava/lang/String;

    .line 17367117
    invoke-static {v14}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 17367120
    move-result v14

    .line 17367121
    if-nez v14, :cond_54

    .line 17367123
    goto :goto_6b

    .line 17367124
    :cond_54
    invoke-virtual {v2, v11}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367127
    move-result-object v14

    .line 17367128
    if-eqz v14, :cond_5f

    .line 17367130
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367133
    move-result-object v15

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    const/4 v15, 0x0

    .line 17367136
    :goto_60
    if-eqz v15, :cond_67

    .line 17367138
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367141
    move-result v16

    .line 17367142
    goto :goto_69

    .line 17367143
    :cond_67
    const/16 v16, 0x1

    .line 17367145
    :goto_69
    if-eqz v16, :cond_6d

    .line 17367147
    :goto_6b
    const/4 v9, 0x0

    .line 17367148
    goto :goto_b9

    .line 17367149
    :cond_6d
    if-eqz v14, :cond_7c

    .line 17367151
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367154
    move-result-wide v16

    .line 17367155
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367158
    move-result-object v14

    .line 17367159
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367162
    move-result-object v14

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v14, 0x0

    .line 17367165
    :goto_7d
    const/16 v16, 0x3c

    .line 17367167
    if-eqz v15, :cond_89

    .line 17367169
    const-string/jumbo v5, "seconds"

    .line 17367172
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367175
    move-result v5

    .line 17367176
    goto :goto_8b

    .line 17367177
    :cond_89
    const/16 v5, 0x3c

    .line 17367179
    :goto_8b
    sget-object v15, Ll15/y0;->a:Ll15/y0;

    .line 17367181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367183
    const-string/jumbo v9, "\u542c\u4e66"

    .line 17367186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367189
    div-int/lit8 v5, v5, 0x3c

    .line 17367191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367194
    const-string/jumbo v5, "\u5206\u949f\u8d5a"

    .line 17367197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367200
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367203
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 17367206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367212
    move-result-object v5

    .line 17367213
    new-instance v8, Ll15/y1;

    .line 17367215
    invoke-direct {v8, v3}, Ll15/y1;-><init>(Ll15/r;)V

    .line 17367218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367221
    invoke-static {v5, v4, v6, v7, v8}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367224
    const/4 v9, 0x1

    .line 17367225
    :goto_b9
    if-eqz v9, :cond_bd

    .line 17367227
    goto/16 :goto_5ae

    .line 17367229
    :cond_bd
    sget-object v3, Lzz5/d4;->a:Lzz5/d4;

    .line 17367231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367234
    const/4 v3, 0x0

    .line 17367235
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367238
    invoke-static {}, Lzz5/d4;->a()Z

    .line 17367241
    move-result v5

    .line 17367242
    const-string v8, "growth"

    .line 17367244
    const-string v9, "MergeTaskDoubleManager"

    .line 17367246
    if-nez v5, :cond_d8

    .line 17367248
    const-string v5, "no hit merge task double"

    .line 17367250
    new-array v14, v3, [Ljava/lang/Object;

    .line 17367252
    invoke-static {v8, v9, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367255
    goto :goto_10b

    .line 17367256
    :cond_d8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367258
    const-string/jumbo v5, "tips_"

    .line 17367261
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367270
    move-result-object v3

    .line 17367271
    invoke-static {v3}, Lzz5/d4;->b(Ljava/lang/String;)Z

    .line 17367274
    move-result v3

    .line 17367275
    if-eqz v3, :cond_ee

    .line 17367277
    goto :goto_10b

    .line 17367278
    :cond_ee
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367280
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367283
    move-result-object v3

    .line 17367284
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367287
    move-result-object v5

    .line 17367288
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367291
    move-result-object v5

    .line 17367292
    invoke-interface {v3, v5}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367295
    move-result v3

    .line 17367296
    if-nez v3, :cond_10d

    .line 17367298
    const-string/jumbo v3, "\u4e0d\u5728\u64ad\u653e\u5668\u5185"

    .line 17367301
    const/4 v5, 0x0

    .line 17367302
    new-array v14, v5, [Ljava/lang/Object;

    .line 17367304
    invoke-static {v8, v9, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367307
    :goto_10b
    const/4 v3, 0x0

    .line 17367308
    goto :goto_116

    .line 17367309
    :cond_10d
    new-instance v3, Lzz5/b4;

    .line 17367311
    invoke-direct {v3, v1}, Lzz5/b4;-><init>(Ljava/lang/String;)V

    .line 17367314
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367317
    const/4 v3, 0x1

    .line 17367318
    :goto_116
    if-eqz v3, :cond_11a

    .line 17367320
    goto/16 :goto_5ae

    .line 17367322
    :cond_11a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367325
    move-result-object v3

    .line 17367326
    invoke-virtual {v3}, Lzz5/x6;->j0()Z

    .line 17367329
    move-result v3

    .line 17367330
    const-string v5, ""

    .line 17367332
    if-nez v3, :cond_127

    .line 17367334
    goto :goto_171

    .line 17367335
    :cond_127
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367337
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367340
    move-result-object v3

    .line 17367341
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367344
    move-result-object v9

    .line 17367345
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367348
    move-result-object v9

    .line 17367349
    invoke-interface {v3, v9}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367352
    move-result v3

    .line 17367353
    if-nez v3, :cond_13c

    .line 17367355
    goto :goto_171

    .line 17367356
    :cond_13c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367358
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367365
    move-result v3

    .line 17367366
    if-nez v3, :cond_149

    .line 17367368
    goto :goto_171

    .line 17367369
    :cond_149
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367372
    move-result v3

    .line 17367373
    if-nez v3, :cond_158

    .line 17367375
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367378
    move-result v3

    .line 17367379
    if-eqz v3, :cond_156

    .line 17367381
    goto :goto_158

    .line 17367382
    :cond_156
    const/4 v3, 0x0

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    :goto_158
    const/4 v3, 0x1

    .line 17367385
    :goto_159
    sget-object v9, Ll15/u1;->c:Ljava/lang/String;

    .line 17367387
    sput-object v5, Ll15/u1;->c:Ljava/lang/String;

    .line 17367389
    if-eqz v3, :cond_171

    .line 17367391
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367394
    move-result v3

    .line 17367395
    if-nez v3, :cond_171

    .line 17367397
    new-instance v3, Ll15/s1;

    .line 17367399
    invoke-direct {v3, v9}, Ll15/s1;-><init>(Ljava/lang/String;)V

    .line 17367402
    const-wide/16 v14, 0x7d0

    .line 17367404
    invoke-static {v3, v14, v15}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367407
    const/4 v3, 0x1

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    :goto_171
    const/4 v3, 0x0

    .line 17367410
    :goto_172
    if-eqz v3, :cond_176

    .line 17367412
    goto/16 :goto_5ae

    .line 17367414
    :cond_176
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17367416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367419
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17367421
    if-eqz v3, :cond_18b

    .line 17367423
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->gameData:Lcom/dragon/read/model/GameData;

    .line 17367425
    if-eqz v3, :cond_18b

    .line 17367427
    iget-object v3, v3, Lcom/dragon/read/model/GameData;->tips:Ljava/lang/String;

    .line 17367429
    if-nez v3, :cond_188

    .line 17367431
    goto :goto_18b

    .line 17367432
    :cond_188
    move-object/from16 v18, v3

    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    :goto_18b
    move-object/from16 v18, v5

    .line 17367437
    :goto_18d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367440
    move-result-object v3

    .line 17367441
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367444
    move-result-object v3

    .line 17367445
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367447
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17367450
    move-result v3

    .line 17367451
    const-wide/16 v14, -0x1

    .line 17367453
    if-eqz v3, :cond_1dc

    .line 17367455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367458
    move-result-object v3

    .line 17367459
    const-string/jumbo v6, "preference_luckycat_task"

    .line 17367462
    invoke-static {v3, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367465
    move-result-object v3

    .line 17367466
    const-string v6, "key_gold_coin_box_game_tip"

    .line 17367468
    invoke-interface {v3, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367471
    move-result-wide v6

    .line 17367472
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367475
    move-result v3

    .line 17367476
    if-nez v3, :cond_1dc

    .line 17367478
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367481
    move-result v3

    .line 17367482
    if-nez v3, :cond_1dc

    .line 17367484
    const/4 v3, 0x0

    .line 17367485
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367487
    const-string v3, "GoldCoinBoxTipMgr"

    .line 17367489
    const-string/jumbo v7, "\u5c55\u793a\u6e38\u620f\u6c14\u6ce1"

    .line 17367492
    invoke-static {v8, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367495
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17367497
    const/16 v19, 0x3

    .line 17367499
    const-string v20, ""

    .line 17367501
    const-wide/16 v21, 0x1388

    .line 17367503
    new-instance v23, Ll15/c2;

    .line 17367505
    invoke-direct/range {v23 .. v23}, Ll15/c2;-><init>()V

    .line 17367508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367511
    invoke-static/range {v18 .. v23}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 17367514
    const/4 v3, 0x1

    .line 17367515
    goto :goto_1dd

    .line 17367516
    :cond_1dc
    const/4 v3, 0x0

    .line 17367517
    :goto_1dd
    if-eqz v3, :cond_1e1

    .line 17367519
    goto/16 :goto_5ae

    .line 17367521
    :cond_1e1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367524
    move-result-object v3

    .line 17367525
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367528
    move-result-object v3

    .line 17367529
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17367532
    move-result v3

    .line 17367533
    const-wide/16 v6, 0x0

    .line 17367535
    if-nez v3, :cond_1f2

    .line 17367537
    goto :goto_244

    .line 17367538
    :cond_1f2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367541
    move-result-object v3

    .line 17367542
    invoke-virtual {v3}, Lzz5/x6;->j0()Z

    .line 17367545
    move-result v3

    .line 17367546
    if-nez v3, :cond_1fd

    .line 17367548
    goto :goto_244

    .line 17367549
    :cond_1fd
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17367551
    if-eqz v3, :cond_205

    .line 17367553
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->listenTabTitle:Ljava/lang/String;

    .line 17367555
    if-nez v3, :cond_206

    .line 17367557
    :cond_205
    move-object v3, v5

    .line 17367558
    :cond_206
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367561
    move-result-object v16

    .line 17367562
    invoke-virtual/range {v16 .. v16}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17367565
    move-result-object v16

    .line 17367566
    if-nez v16, :cond_211

    .line 17367568
    goto :goto_244

    .line 17367569
    :cond_211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 17367572
    move-result-wide v18

    .line 17367573
    cmp-long v16, v18, v6

    .line 17367575
    if-nez v16, :cond_244

    .line 17367577
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367580
    move-result v16

    .line 17367581
    if-nez v16, :cond_244

    .line 17367583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367586
    move-result-object v16

    .line 17367587
    invoke-static/range {v16 .. v16}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367590
    move-result-object v6

    .line 17367591
    const-string v7, "key_gold_coin_box_listen_text_anim"

    .line 17367593
    invoke-virtual {v6, v7, v14, v15}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367596
    move-result-wide v6

    .line 17367597
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367600
    move-result v6

    .line 17367601
    if-nez v6, :cond_244

    .line 17367603
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 17367605
    new-instance v7, Ll15/v1;

    .line 17367607
    invoke-direct {v7}, Ll15/v1;-><init>()V

    .line 17367610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367613
    const-wide/16 v14, 0x1388

    .line 17367615
    invoke-static {v3, v4, v14, v15, v7}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367618
    const/4 v3, 0x1

    .line 17367619
    goto :goto_245

    .line 17367620
    :cond_244
    :goto_244
    const/4 v3, 0x0

    .line 17367621
    :goto_245
    if-eqz v3, :cond_249

    .line 17367623
    goto/16 :goto_5ae

    .line 17367625
    :cond_249
    invoke-static {v1}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 17367628
    move-result v3

    .line 17367629
    if-eqz v3, :cond_251

    .line 17367631
    goto/16 :goto_5ae

    .line 17367633
    :cond_251
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367636
    move-result-object v3

    .line 17367637
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367640
    move-result-object v3

    .line 17367641
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17367644
    move-result v3

    .line 17367645
    if-nez v3, :cond_262

    .line 17367647
    :cond_25f
    :goto_25f
    move-object v7, v10

    .line 17367648
    move-object v15, v11

    .line 17367649
    goto :goto_2c0

    .line 17367650
    :cond_262
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17367658
    move-result v3

    .line 17367659
    if-nez v3, :cond_278

    .line 17367661
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367664
    move-result-object v3

    .line 17367665
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 17367668
    move-result v3

    .line 17367669
    if-nez v3, :cond_278

    .line 17367671
    goto :goto_25f

    .line 17367672
    :cond_278
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367674
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367677
    move-result-object v3

    .line 17367678
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367681
    move-result v3

    .line 17367682
    if-nez v3, :cond_285

    .line 17367684
    goto :goto_25f

    .line 17367685
    :cond_285
    invoke-static {}, Ll15/u1;->a()Z

    .line 17367688
    move-result v3

    .line 17367689
    if-nez v3, :cond_28c

    .line 17367691
    goto :goto_25f

    .line 17367692
    :cond_28c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 17367694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17367700
    move-result-object v3

    .line 17367701
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a()Ljava/lang/String;

    .line 17367704
    move-result-object v3

    .line 17367705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17367708
    move-result-object v6

    .line 17367709
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17367712
    move-result-object v6

    .line 17367713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367716
    move-result v7

    .line 17367717
    if-nez v7, :cond_25f

    .line 17367719
    invoke-static {}, Ll15/u1;->a()Z

    .line 17367722
    move-result v7

    .line 17367723
    if-eqz v7, :cond_25f

    .line 17367725
    sget-object v7, Ll15/y0;->a:Ll15/y0;

    .line 17367727
    new-instance v14, Ll15/e2;

    .line 17367729
    invoke-direct {v14}, Ll15/e2;-><init>()V

    .line 17367732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367735
    move-object v7, v10

    .line 17367736
    move-object v15, v11

    .line 17367737
    const-wide/16 v10, 0x1388

    .line 17367739
    invoke-static {v3, v6, v10, v11, v14}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367742
    const/4 v3, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :goto_2c0
    const/4 v3, 0x0

    .line 17367745
    :goto_2c1
    if-eqz v3, :cond_2c5

    .line 17367747
    goto/16 :goto_5ae

    .line 17367749
    :cond_2c5
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17367751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367754
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17367757
    move-result-object v6

    .line 17367758
    const-string/jumbo v10, "red_packet"

    .line 17367761
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367764
    move-result v6

    .line 17367765
    const-string/jumbo v10, "rmb"

    .line 17367768
    if-nez v6, :cond_2dd

    .line 17367770
    :goto_2da
    move-object/from16 v16, v15

    .line 17367772
    goto :goto_302

    .line 17367773
    :cond_2dd
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367775
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367778
    move-result-object v6

    .line 17367779
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367782
    move-result v6

    .line 17367783
    if-eqz v6, :cond_2ea

    .line 17367785
    goto :goto_2da

    .line 17367786
    :cond_2ea
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367789
    move-result-object v6

    .line 17367790
    invoke-static {v6}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367793
    move-result-object v6

    .line 17367794
    const-string v11, "key_short_video_gold_box_tip"

    .line 17367796
    move-object/from16 v16, v15

    .line 17367798
    const-wide/16 v14, -0x1

    .line 17367800
    invoke-virtual {v6, v11, v14, v15}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367803
    move-result-wide v22

    .line 17367804
    invoke-static/range {v22 .. v23}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367807
    move-result v6

    .line 17367808
    if-eqz v6, :cond_306

    .line 17367810
    :goto_302
    const/4 v1, 0x0

    .line 17367811
    const/4 v12, 0x1

    .line 17367812
    goto/16 :goto_389

    .line 17367814
    :cond_306
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367817
    move-result v6

    .line 17367818
    if-nez v6, :cond_315

    .line 17367820
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367823
    move-result v1

    .line 17367824
    if-eqz v1, :cond_313

    .line 17367826
    goto :goto_315

    .line 17367827
    :cond_313
    const/4 v1, 0x0

    .line 17367828
    goto :goto_316

    .line 17367829
    :cond_315
    :goto_315
    const/4 v1, 0x1

    .line 17367830
    :goto_316
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367833
    move-result-object v6

    .line 17367834
    const-string/jumbo v12, "redpack"

    .line 17367837
    invoke-virtual {v6, v12}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367840
    move-result-object v6

    .line 17367841
    if-eqz v1, :cond_387

    .line 17367843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367846
    move-result-object v1

    .line 17367847
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367850
    move-result-object v1

    .line 17367851
    const-wide/16 v12, -0x1

    .line 17367853
    invoke-virtual {v1, v11, v12, v13}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367856
    move-result-wide v12

    .line 17367857
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367860
    move-result v1

    .line 17367861
    if-nez v1, :cond_387

    .line 17367863
    if-eqz v6, :cond_387

    .line 17367865
    iget-boolean v1, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367867
    if-nez v1, :cond_387

    .line 17367869
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367872
    move-result-wide v12

    .line 17367873
    const-wide/16 v14, 0x0

    .line 17367875
    cmp-long v1, v12, v14

    .line 17367877
    if-lez v1, :cond_387

    .line 17367879
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367881
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367884
    move-result-object v1

    .line 17367885
    const/4 v12, 0x1

    .line 17367886
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367888
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367891
    move-result-wide v14

    .line 17367892
    invoke-static {v14, v15}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17367895
    move-result-object v6

    .line 17367896
    const/4 v14, 0x0

    .line 17367897
    aput-object v6, v13, v14

    .line 17367899
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367902
    move-result-object v6

    .line 17367903
    const-string/jumbo v13, "\u4f60\u6709%s\u5143\u73b0\u91d1\u5f85\u9886\u53d6"

    .line 17367906
    invoke-static {v1, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367909
    move-result-object v1

    .line 17367910
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367916
    move-result-object v6

    .line 17367917
    invoke-static {v6}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367920
    move-result-object v6

    .line 17367921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367924
    move-result-wide v13

    .line 17367925
    invoke-virtual {v6, v11, v13, v14}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17367928
    new-instance v6, Ll15/d2;

    .line 17367930
    invoke-direct {v6}, Ll15/d2;-><init>()V

    .line 17367933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    const-wide/16 v13, 0x1388

    .line 17367938
    invoke-static {v1, v10, v13, v14, v6}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367941
    const/4 v1, 0x1

    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    const/4 v12, 0x1

    .line 17367944
    const/4 v1, 0x0

    .line 17367945
    :goto_389
    if-eqz v1, :cond_38d

    .line 17367947
    goto/16 :goto_5ae

    .line 17367949
    :cond_38d
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17367951
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367954
    move-result-object v6

    .line 17367955
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17367958
    move-result-object v6

    .line 17367959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    const-string v1, "ExposureTaskTipsMgr"

    .line 17367964
    if-nez v6, :cond_3a9

    .line 17367966
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0cactivity\u4e3a\u7a7a\uff0c\u4efb\u52a1\u9000\u573a\u4e0d\u5c55\u793a"

    .line 17367969
    const/4 v10, 0x0

    .line 17367970
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367972
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367975
    goto/16 :goto_4f4

    .line 17367977
    :cond_3a9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367980
    move-result-object v11

    .line 17367981
    const-string v13, "new_user_signin_v2"

    .line 17367983
    invoke-virtual {v11, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367986
    move-result-object v11

    .line 17367987
    if-eqz v11, :cond_529

    .line 17367989
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367992
    move-result-object v13

    .line 17367993
    iget-object v14, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17367995
    invoke-virtual {v13, v14}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17367998
    move-result v13

    .line 17367999
    if-nez v13, :cond_3c3

    .line 17368001
    goto/16 :goto_529

    .line 17368003
    :cond_3c3
    iget-boolean v13, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368005
    if-nez v13, :cond_51f

    .line 17368007
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17368010
    move-result v13

    .line 17368011
    if-eqz v13, :cond_3cf

    .line 17368013
    goto/16 :goto_51f

    .line 17368015
    :cond_3cf
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17368018
    move-result v13

    .line 17368019
    if-nez v13, :cond_3e0

    .line 17368021
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u975e\u4e3btab\u4e0d\u5c55\u793a"

    .line 17368024
    const/4 v13, 0x0

    .line 17368025
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368027
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368030
    goto/16 :goto_4f4

    .line 17368032
    :cond_3e0
    const/4 v13, 0x0

    .line 17368033
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17368036
    move-result v14

    .line 17368037
    if-eqz v14, :cond_3f5

    .line 17368039
    sget-boolean v14, Lzz5/w;->c:Z

    .line 17368041
    if-nez v14, :cond_3f5

    .line 17368043
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4e66\u57cetab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17368046
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368048
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368051
    goto/16 :goto_4f4

    .line 17368053
    :cond_3f5
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17368056
    move-result v14

    .line 17368057
    if-eqz v14, :cond_409

    .line 17368059
    sget-boolean v14, Lzz5/w;->d:Z

    .line 17368061
    if-nez v14, :cond_409

    .line 17368063
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u77ed\u5267tab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17368066
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368068
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368071
    goto/16 :goto_4f4

    .line 17368073
    :cond_409
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17368076
    move-result v13

    .line 17368077
    if-nez v13, :cond_515

    .line 17368079
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17368082
    move-result v13

    .line 17368083
    if-nez v13, :cond_515

    .line 17368085
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17368088
    move-result v13

    .line 17368089
    if-eqz v13, :cond_41d

    .line 17368091
    goto/16 :goto_515

    .line 17368093
    :cond_41d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17368096
    move-result-object v13

    .line 17368097
    invoke-virtual {v13, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17368100
    move-result-object v6

    .line 17368101
    if-eqz v6, :cond_43e

    .line 17368103
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17368106
    move-result v13

    .line 17368107
    if-nez v13, :cond_433

    .line 17368109
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17368112
    move-result v6

    .line 17368113
    if-lez v6, :cond_43e

    .line 17368115
    :cond_433
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17368118
    const/4 v13, 0x0

    .line 17368119
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368121
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368124
    goto/16 :goto_4f4

    .line 17368126
    :cond_43e
    const/4 v13, 0x0

    .line 17368127
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368130
    move-result-object v6

    .line 17368131
    const-string v14, "last_5day_completed"

    .line 17368133
    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368136
    move-result v14

    .line 17368137
    const-string v13, "ab_info"

    .line 17368139
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368142
    move-result-object v6

    .line 17368143
    if-eqz v6, :cond_458

    .line 17368145
    const-string v13, "new_user_signin_v2_inspire_expose_version"

    .line 17368147
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368150
    move-result-object v6

    .line 17368151
    goto :goto_459

    .line 17368152
    :cond_458
    const/4 v6, 0x0

    .line 17368153
    :goto_459
    const-string/jumbo v13, "v1"

    .line 17368156
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368159
    move-result v6

    .line 17368160
    if-nez v6, :cond_464

    .line 17368162
    goto/16 :goto_4f4

    .line 17368164
    :cond_464
    new-instance v6, Lzz5/v;

    .line 17368166
    invoke-direct {v6, v14}, Lzz5/v;-><init>(Z)V

    .line 17368169
    const-string v13, "new_user_7day_tips_v653"

    .line 17368171
    invoke-static {v13, v6}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17368174
    move-result v6

    .line 17368175
    if-nez v6, :cond_47c

    .line 17368177
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u5b8c\u6210\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    .line 17368180
    const/4 v10, 0x0

    .line 17368181
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368183
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368186
    goto/16 :goto_4f4

    .line 17368188
    :cond_47c
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368191
    move-result-object v6

    .line 17368192
    const-string/jumbo v13, "today_amount"

    .line 17368195
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368198
    move-result v6

    .line 17368199
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368202
    move-result-object v11

    .line 17368203
    const-string/jumbo v13, "today_amount_type"

    .line 17368206
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368209
    move-result-object v11

    .line 17368210
    if-gtz v6, :cond_495

    .line 17368212
    goto :goto_4f4

    .line 17368213
    :cond_495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368218
    invoke-static {v6, v11}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17368221
    move-result-object v14

    .line 17368222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368225
    invoke-static {v11}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17368228
    move-result-object v14

    .line 17368229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368235
    move-result-object v13

    .line 17368236
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368239
    move-result v14

    .line 17368240
    if-eqz v14, :cond_4b3

    .line 17368242
    goto :goto_4f4

    .line 17368243
    :cond_4b3
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368246
    move-result v10

    .line 17368247
    const-string/jumbo v14, "\u5f85\u9886\u53d6"

    .line 17368250
    if-eqz v10, :cond_4cf

    .line 17368252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368254
    const-string/jumbo v15, "\u4f60\u6709\u6700\u9ad8"

    .line 17368257
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368260
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368263
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368269
    move-result-object v10

    .line 17368270
    goto :goto_4e1

    .line 17368271
    :cond_4cf
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368273
    const-string/jumbo v15, "\u4f60\u6709"

    .line 17368276
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368279
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368282
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368288
    move-result-object v10

    .line 17368289
    :goto_4e1
    move-object/from16 v19, v10

    .line 17368291
    sget-object v10, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17368293
    sget-object v13, Lzz5/w;->f:Lzz5/w$a;

    .line 17368295
    invoke-interface {v10, v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z

    .line 17368298
    move-result v13

    .line 17368299
    if-eqz v13, :cond_4ee

    .line 17368301
    goto :goto_4f4

    .line 17368302
    :cond_4ee
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxTipEnqueue()Z

    .line 17368305
    move-result v13

    .line 17368306
    if-eqz v13, :cond_4f6

    .line 17368308
    :goto_4f4
    const/4 v10, 0x0

    .line 17368309
    goto :goto_532

    .line 17368310
    :cond_4f6
    const-string/jumbo v13, "tryShowNewUser7DayTips\uff0c7\u5929\u793c\u6c14\u6ce1\u91d1\u5e01\u6302\u4ef6\u5c55\u793a"

    .line 17368313
    const/4 v14, 0x0

    .line 17368314
    new-array v15, v14, [Ljava/lang/Object;

    .line 17368316
    invoke-static {v8, v1, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368319
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368322
    const-wide/16 v21, 0x1388

    .line 17368324
    new-instance v1, Lzz5/b0;

    .line 17368326
    invoke-direct {v1, v6, v11, v10}, Lzz5/b0;-><init>(ILjava/lang/String;Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;)V

    .line 17368329
    move-object/from16 v18, v10

    .line 17368331
    move-object/from16 v20, v11

    .line 17368333
    move-object/from16 v23, v1

    .line 17368335
    invoke-interface/range {v18 .. v23}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17368338
    const/4 v1, 0x1

    .line 17368339
    const/4 v10, 0x0

    .line 17368340
    goto :goto_533

    .line 17368341
    :cond_515
    :goto_515
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u798f\u5229\u3001\u5355\u5217tab\u4e0d\u5c55\u793a"

    .line 17368344
    const/4 v10, 0x0

    .line 17368345
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368347
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368350
    goto :goto_532

    .line 17368351
    :cond_51f
    :goto_51f
    const/4 v10, 0x0

    .line 17368352
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u5b8c\u6210\u4e0d\u5c55\u793a"

    .line 17368355
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368357
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368360
    goto :goto_532

    .line 17368361
    :cond_529
    :goto_529
    const/4 v10, 0x0

    .line 17368362
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u9000\u573a\u4e0d\u5c55\u793a"

    .line 17368365
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368367
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368370
    :goto_532
    const/4 v1, 0x0

    .line 17368371
    :goto_533
    if-eqz v1, :cond_537

    .line 17368373
    goto/16 :goto_5ae

    .line 17368375
    :cond_537
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368378
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368381
    move-result-object v1

    .line 17368382
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17368385
    move-result-object v1

    .line 17368386
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17368389
    move-result v1

    .line 17368390
    if-nez v1, :cond_549

    .line 17368392
    goto :goto_5a7

    .line 17368393
    :cond_549
    sget-boolean v1, Ll15/u1;->b:Z

    .line 17368395
    if-eqz v1, :cond_54e

    .line 17368397
    goto :goto_5a7

    .line 17368398
    :cond_54e
    sget-object v1, Lzz5/g4;->a:Lzz5/g4;

    .line 17368400
    sget-object v6, Ll15/r;->a:Ll15/r;

    .line 17368402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368405
    sget-object v6, Ll15/r;->d:Ljava/lang/String;

    .line 17368407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368410
    invoke-static {v6}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17368413
    move-result v6

    .line 17368414
    if-eqz v6, :cond_5a7

    .line 17368416
    sget-object v6, Ll15/r;->e:Ljava/lang/String;

    .line 17368418
    invoke-static {v6}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17368421
    move-result v6

    .line 17368422
    if-nez v6, :cond_569

    .line 17368424
    goto :goto_5a7

    .line 17368425
    :cond_569
    const-string v6, "key_daily_1min_earn_money_tip"

    .line 17368427
    invoke-static {v1, v6}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17368430
    move-result v1

    .line 17368431
    if-nez v1, :cond_572

    .line 17368433
    goto :goto_5a7

    .line 17368434
    :cond_572
    move-object/from16 v1, v16

    .line 17368436
    invoke-virtual {v2, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368439
    move-result-object v1

    .line 17368440
    if-eqz v1, :cond_57f

    .line 17368442
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17368445
    move-result-object v1

    .line 17368446
    goto :goto_580

    .line 17368447
    :cond_57f
    const/4 v1, 0x0

    .line 17368448
    :goto_580
    if-eqz v1, :cond_587

    .line 17368450
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17368453
    move-result v2

    .line 17368454
    goto :goto_588

    .line 17368455
    :cond_587
    const/4 v2, 0x1

    .line 17368456
    :goto_588
    if-eqz v1, :cond_595

    .line 17368458
    const-string/jumbo v6, "pendant_tips"

    .line 17368461
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368464
    move-result-object v1

    .line 17368465
    if-nez v1, :cond_594

    .line 17368467
    goto :goto_595

    .line 17368468
    :cond_594
    move-object v5, v1

    .line 17368469
    :cond_595
    :goto_595
    if-eqz v2, :cond_598

    .line 17368471
    goto :goto_5a7

    .line 17368472
    :cond_598
    new-instance v1, Ll15/b2;

    .line 17368474
    invoke-direct {v1}, Ll15/b2;-><init>()V

    .line 17368477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368480
    const-wide/16 v2, 0x1388

    .line 17368482
    invoke-static {v5, v4, v2, v3, v1}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17368485
    const/4 v8, 0x1

    .line 17368486
    goto :goto_5a8

    .line 17368487
    :cond_5a7
    :goto_5a7
    const/4 v8, 0x0

    .line 17368488
    :goto_5a8
    if-eqz v8, :cond_5ab

    .line 17368490
    goto :goto_5ae

    .line 17368491
    :cond_5ab
    invoke-static {}, Ll15/u1;->h()V

    .line 17368494
    :goto_5ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368496
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Ll15/m1;->a:Ljava/lang/String;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Li06/n;

    .line 17367047
    .line 17367048
    sget-object v3, Ll15/u1;->a:Ll15/u1;

    .line 17367049
    .line 17367050
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367054
    .line 17367055
    .line 17367056
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367057
    .line 17367058
    .line 17367059
    sget-boolean v3, Ll15/u1;->b:Z

    .line 17367060
    .line 17367061
    const-string v4, "gold"

    .line 17367062
    .line 17367063
    const-wide/16 v6, 0x1388

    .line 17367064
    .line 17367065
    const-string v10, "current_signed"

    .line 17367066
    .line 17367067
    const-string v11, "daily_1min_earn_money"

    .line 17367068
    .line 17367069
    const-string v12, "from_activity_resume"

    .line 17367070
    .line 17367071
    const-string v13, "from_request"

    .line 17367072
    .line 17367073
    if-nez v3, :cond_24

    .line 17367074
    .line 17367075
    goto :goto_6b

    .line 17367076
    :cond_24
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367077
    .line 17367078
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v3

    .line 17367082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v14

    .line 17367086
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v14

    .line 17367090
    invoke-interface {v3, v14}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v3

    .line 17367094
    if-nez v3, :cond_39

    .line 17367095
    .line 17367096
    goto :goto_6b

    .line 17367097
    :cond_39
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v3

    .line 17367101
    if-nez v3, :cond_46

    .line 17367102
    .line 17367103
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v3

    .line 17367107
    if-nez v3, :cond_46

    .line 17367108
    .line 17367109
    goto :goto_6b

    .line 17367110
    :cond_46
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 17367111
    .line 17367112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    .line 17367114
    .line 17367115
    sget-object v14, Ll15/r;->d:Ljava/lang/String;

    .line 17367116
    .line 17367117
    invoke-static {v14}, Ll15/r;->g(Ljava/lang/String;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v14

    .line 17367121
    if-nez v14, :cond_54

    .line 17367122
    .line 17367123
    goto :goto_6b

    .line 17367124
    :cond_54
    invoke-virtual {v2, v11}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v14

    .line 17367128
    if-eqz v14, :cond_5f

    .line 17367129
    .line 17367130
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v15

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    const/4 v15, 0x0

    .line 17367136
    :goto_60
    if-eqz v15, :cond_67

    .line 17367137
    .line 17367138
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v16

    .line 17367142
    goto :goto_69

    .line 17367143
    :cond_67
    const/16 v16, 0x1

    .line 17367144
    .line 17367145
    :goto_69
    if-eqz v16, :cond_6d

    .line 17367146
    .line 17367147
    :goto_6b
    const/4 v9, 0x0

    .line 17367148
    goto :goto_b9

    .line 17367149
    :cond_6d
    if-eqz v14, :cond_7c

    .line 17367150
    .line 17367151
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-wide v16

    .line 17367155
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v14

    .line 17367159
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v14

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v14, 0x0

    .line 17367165
    :goto_7d
    const/16 v16, 0x3c

    .line 17367166
    .line 17367167
    if-eqz v15, :cond_89

    .line 17367168
    .line 17367169
    const-string/jumbo v5, "seconds"

    .line 17367170
    .line 17367171
    .line 17367172
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v5

    .line 17367176
    goto :goto_8b

    .line 17367177
    :cond_89
    const/16 v5, 0x3c

    .line 17367178
    .line 17367179
    :goto_8b
    sget-object v15, Ll15/y0;->a:Ll15/y0;

    .line 17367180
    .line 17367181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367182
    .line 17367183
    const-string/jumbo v9, "\u542c\u4e66"

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367187
    .line 17367188
    .line 17367189
    div-int/lit8 v5, v5, 0x3c

    .line 17367190
    .line 17367191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367192
    .line 17367193
    .line 17367194
    const-string/jumbo v5, "\u5206\u949f\u8d5a"

    .line 17367195
    .line 17367196
    .line 17367197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v5

    .line 17367213
    new-instance v8, Ll15/y1;

    .line 17367214
    .line 17367215
    invoke-direct {v8, v3}, Ll15/y1;-><init>(Ll15/r;)V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-static {v5, v4, v6, v7, v8}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367222
    .line 17367223
    .line 17367224
    const/4 v9, 0x1

    .line 17367225
    :goto_b9
    if-eqz v9, :cond_bd

    .line 17367226
    .line 17367227
    goto/16 :goto_5ae

    .line 17367228
    .line 17367229
    :cond_bd
    sget-object v3, Lzz5/d4;->a:Lzz5/d4;

    .line 17367230
    .line 17367231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367232
    .line 17367233
    .line 17367234
    const/4 v3, 0x0

    .line 17367235
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-static {}, Lzz5/d4;->a()Z

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v5

    .line 17367242
    const-string v8, "growth"

    .line 17367243
    .line 17367244
    const-string v9, "MergeTaskDoubleManager"

    .line 17367245
    .line 17367246
    if-nez v5, :cond_d8

    .line 17367247
    .line 17367248
    const-string v5, "no hit merge task double"

    .line 17367249
    .line 17367250
    new-array v14, v3, [Ljava/lang/Object;

    .line 17367251
    .line 17367252
    invoke-static {v8, v9, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367253
    .line 17367254
    .line 17367255
    goto :goto_10b

    .line 17367256
    :cond_d8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    const-string/jumbo v5, "tips_"

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v3

    .line 17367271
    invoke-static {v3}, Lzz5/d4;->b(Ljava/lang/String;)Z

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v3

    .line 17367275
    if-eqz v3, :cond_ee

    .line 17367276
    .line 17367277
    goto :goto_10b

    .line 17367278
    :cond_ee
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367279
    .line 17367280
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v3

    .line 17367284
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v5

    .line 17367288
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v5

    .line 17367292
    invoke-interface {v3, v5}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v3

    .line 17367296
    if-nez v3, :cond_10d

    .line 17367297
    .line 17367298
    const-string/jumbo v3, "\u4e0d\u5728\u64ad\u653e\u5668\u5185"

    .line 17367299
    .line 17367300
    .line 17367301
    const/4 v5, 0x0

    .line 17367302
    new-array v14, v5, [Ljava/lang/Object;

    .line 17367303
    .line 17367304
    invoke-static {v8, v9, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367305
    .line 17367306
    .line 17367307
    :goto_10b
    const/4 v3, 0x0

    .line 17367308
    goto :goto_116

    .line 17367309
    :cond_10d
    new-instance v3, Lzz5/b4;

    .line 17367310
    .line 17367311
    invoke-direct {v3, v1}, Lzz5/b4;-><init>(Ljava/lang/String;)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17367315
    .line 17367316
    .line 17367317
    const/4 v3, 0x1

    .line 17367318
    :goto_116
    if-eqz v3, :cond_11a

    .line 17367319
    .line 17367320
    goto/16 :goto_5ae

    .line 17367321
    .line 17367322
    :cond_11a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367323
    .line 17367324
    .line 17367325
    move-result-object v3

    .line 17367326
    invoke-virtual {v3}, Lzz5/x6;->j0()Z

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v3

    .line 17367330
    const-string v5, ""

    .line 17367331
    .line 17367332
    if-nez v3, :cond_127

    .line 17367333
    .line 17367334
    goto :goto_171

    .line 17367335
    :cond_127
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367336
    .line 17367337
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v3

    .line 17367341
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v9

    .line 17367345
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v9

    .line 17367349
    invoke-interface {v3, v9}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v3

    .line 17367353
    if-nez v3, :cond_13c

    .line 17367354
    .line 17367355
    goto :goto_171

    .line 17367356
    :cond_13c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367357
    .line 17367358
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v3

    .line 17367366
    if-nez v3, :cond_149

    .line 17367367
    .line 17367368
    goto :goto_171

    .line 17367369
    :cond_149
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v3

    .line 17367373
    if-nez v3, :cond_158

    .line 17367374
    .line 17367375
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367376
    .line 17367377
    .line 17367378
    move-result v3

    .line 17367379
    if-eqz v3, :cond_156

    .line 17367380
    .line 17367381
    goto :goto_158

    .line 17367382
    :cond_156
    const/4 v3, 0x0

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    :goto_158
    const/4 v3, 0x1

    .line 17367385
    :goto_159
    sget-object v9, Ll15/u1;->c:Ljava/lang/String;

    .line 17367386
    .line 17367387
    sput-object v5, Ll15/u1;->c:Ljava/lang/String;

    .line 17367388
    .line 17367389
    if-eqz v3, :cond_171

    .line 17367390
    .line 17367391
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v3

    .line 17367395
    if-nez v3, :cond_171

    .line 17367396
    .line 17367397
    new-instance v3, Ll15/s1;

    .line 17367398
    .line 17367399
    invoke-direct {v3, v9}, Ll15/s1;-><init>(Ljava/lang/String;)V

    .line 17367400
    .line 17367401
    .line 17367402
    const-wide/16 v14, 0x7d0

    .line 17367403
    .line 17367404
    invoke-static {v3, v14, v15}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367405
    .line 17367406
    .line 17367407
    const/4 v3, 0x1

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    :goto_171
    const/4 v3, 0x0

    .line 17367410
    :goto_172
    if-eqz v3, :cond_176

    .line 17367411
    .line 17367412
    goto/16 :goto_5ae

    .line 17367413
    .line 17367414
    :cond_176
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17367415
    .line 17367416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367417
    .line 17367418
    .line 17367419
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17367420
    .line 17367421
    if-eqz v3, :cond_18b

    .line 17367422
    .line 17367423
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->gameData:Lcom/dragon/read/model/GameData;

    .line 17367424
    .line 17367425
    if-eqz v3, :cond_18b

    .line 17367426
    .line 17367427
    iget-object v3, v3, Lcom/dragon/read/model/GameData;->tips:Ljava/lang/String;

    .line 17367428
    .line 17367429
    if-nez v3, :cond_188

    .line 17367430
    .line 17367431
    goto :goto_18b

    .line 17367432
    :cond_188
    move-object/from16 v18, v3

    .line 17367433
    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    :goto_18b
    move-object/from16 v18, v5

    .line 17367436
    .line 17367437
    :goto_18d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v3

    .line 17367441
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v3

    .line 17367445
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17367446
    .line 17367447
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v3

    .line 17367451
    const-wide/16 v14, -0x1

    .line 17367452
    .line 17367453
    if-eqz v3, :cond_1dc

    .line 17367454
    .line 17367455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v3

    .line 17367459
    const-string/jumbo v6, "preference_luckycat_task"

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-static {v3, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v3

    .line 17367466
    const-string v6, "key_gold_coin_box_game_tip"

    .line 17367467
    .line 17367468
    invoke-interface {v3, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-wide v6

    .line 17367472
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v3

    .line 17367476
    if-nez v3, :cond_1dc

    .line 17367477
    .line 17367478
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v3

    .line 17367482
    if-nez v3, :cond_1dc

    .line 17367483
    .line 17367484
    const/4 v3, 0x0

    .line 17367485
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367486
    .line 17367487
    const-string v3, "GoldCoinBoxTipMgr"

    .line 17367488
    .line 17367489
    const-string/jumbo v7, "\u5c55\u793a\u6e38\u620f\u6c14\u6ce1"

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-static {v8, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367493
    .line 17367494
    .line 17367495
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17367496
    .line 17367497
    const/16 v19, 0x3

    .line 17367498
    .line 17367499
    const-string v20, ""

    .line 17367500
    .line 17367501
    const-wide/16 v21, 0x1388

    .line 17367502
    .line 17367503
    new-instance v23, Ll15/c2;

    .line 17367504
    .line 17367505
    invoke-direct/range {v23 .. v23}, Ll15/c2;-><init>()V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-static/range {v18 .. v23}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 17367512
    .line 17367513
    .line 17367514
    const/4 v3, 0x1

    .line 17367515
    goto :goto_1dd

    .line 17367516
    :cond_1dc
    const/4 v3, 0x0

    .line 17367517
    :goto_1dd
    if-eqz v3, :cond_1e1

    .line 17367518
    .line 17367519
    goto/16 :goto_5ae

    .line 17367520
    .line 17367521
    :cond_1e1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v3

    .line 17367525
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v3

    .line 17367529
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v3

    .line 17367533
    const-wide/16 v6, 0x0

    .line 17367534
    .line 17367535
    if-nez v3, :cond_1f2

    .line 17367536
    .line 17367537
    goto :goto_244

    .line 17367538
    :cond_1f2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v3

    .line 17367542
    invoke-virtual {v3}, Lzz5/x6;->j0()Z

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v3

    .line 17367546
    if-nez v3, :cond_1fd

    .line 17367547
    .line 17367548
    goto :goto_244

    .line 17367549
    :cond_1fd
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17367550
    .line 17367551
    if-eqz v3, :cond_205

    .line 17367552
    .line 17367553
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->listenTabTitle:Ljava/lang/String;

    .line 17367554
    .line 17367555
    if-nez v3, :cond_206

    .line 17367556
    .line 17367557
    :cond_205
    move-object v3, v5

    .line 17367558
    :cond_206
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v16

    .line 17367562
    invoke-virtual/range {v16 .. v16}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v16

    .line 17367566
    if-nez v16, :cond_211

    .line 17367567
    .line 17367568
    goto :goto_244

    .line 17367569
    :cond_211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-wide v18

    .line 17367573
    cmp-long v16, v18, v6

    .line 17367574
    .line 17367575
    if-nez v16, :cond_244

    .line 17367576
    .line 17367577
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v16

    .line 17367581
    if-nez v16, :cond_244

    .line 17367582
    .line 17367583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v16

    .line 17367587
    invoke-static/range {v16 .. v16}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v6

    .line 17367591
    const-string v7, "key_gold_coin_box_listen_text_anim"

    .line 17367592
    .line 17367593
    invoke-virtual {v6, v7, v14, v15}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-wide v6

    .line 17367597
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v6

    .line 17367601
    if-nez v6, :cond_244

    .line 17367602
    .line 17367603
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 17367604
    .line 17367605
    new-instance v7, Ll15/v1;

    .line 17367606
    .line 17367607
    invoke-direct {v7}, Ll15/v1;-><init>()V

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    .line 17367612
    .line 17367613
    const-wide/16 v14, 0x1388

    .line 17367614
    .line 17367615
    invoke-static {v3, v4, v14, v15, v7}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367616
    .line 17367617
    .line 17367618
    const/4 v3, 0x1

    .line 17367619
    goto :goto_245

    .line 17367620
    :cond_244
    :goto_244
    const/4 v3, 0x0

    .line 17367621
    :goto_245
    if-eqz v3, :cond_249

    .line 17367622
    .line 17367623
    goto/16 :goto_5ae

    .line 17367624
    .line 17367625
    :cond_249
    invoke-static {v1}, Ll15/u1;->g(Ljava/lang/String;)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v3

    .line 17367629
    if-eqz v3, :cond_251

    .line 17367630
    .line 17367631
    goto/16 :goto_5ae

    .line 17367632
    .line 17367633
    :cond_251
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v3

    .line 17367637
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v3

    .line 17367641
    invoke-interface {v9, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v3

    .line 17367645
    if-nez v3, :cond_262

    .line 17367646
    .line 17367647
    :cond_25f
    :goto_25f
    move-object v7, v10

    .line 17367648
    move-object v15, v11

    .line 17367649
    goto :goto_2c0

    .line 17367650
    :cond_262
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17367651
    .line 17367652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v3

    .line 17367659
    if-nez v3, :cond_278

    .line 17367660
    .line 17367661
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v3

    .line 17367665
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v3

    .line 17367669
    if-nez v3, :cond_278

    .line 17367670
    .line 17367671
    goto :goto_25f

    .line 17367672
    :cond_278
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367673
    .line 17367674
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v3

    .line 17367678
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v3

    .line 17367682
    if-nez v3, :cond_285

    .line 17367683
    .line 17367684
    goto :goto_25f

    .line 17367685
    :cond_285
    invoke-static {}, Ll15/u1;->a()Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v3

    .line 17367689
    if-nez v3, :cond_28c

    .line 17367690
    .line 17367691
    goto :goto_25f

    .line 17367692
    :cond_28c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 17367693
    .line 17367694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367695
    .line 17367696
    .line 17367697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v3

    .line 17367701
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a()Ljava/lang/String;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v3

    .line 17367705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v6

    .line 17367709
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v6

    .line 17367713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v7

    .line 17367717
    if-nez v7, :cond_25f

    .line 17367718
    .line 17367719
    invoke-static {}, Ll15/u1;->a()Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v7

    .line 17367723
    if-eqz v7, :cond_25f

    .line 17367724
    .line 17367725
    sget-object v7, Ll15/y0;->a:Ll15/y0;

    .line 17367726
    .line 17367727
    new-instance v14, Ll15/e2;

    .line 17367728
    .line 17367729
    invoke-direct {v14}, Ll15/e2;-><init>()V

    .line 17367730
    .line 17367731
    .line 17367732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367733
    .line 17367734
    .line 17367735
    move-object v7, v10

    .line 17367736
    move-object v15, v11

    .line 17367737
    const-wide/16 v10, 0x1388

    .line 17367738
    .line 17367739
    invoke-static {v3, v6, v10, v11, v14}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367740
    .line 17367741
    .line 17367742
    const/4 v3, 0x1

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :goto_2c0
    const/4 v3, 0x0

    .line 17367745
    :goto_2c1
    if-eqz v3, :cond_2c5

    .line 17367746
    .line 17367747
    goto/16 :goto_5ae

    .line 17367748
    .line 17367749
    :cond_2c5
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 17367750
    .line 17367751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v6

    .line 17367758
    const-string/jumbo v10, "red_packet"

    .line 17367759
    .line 17367760
    .line 17367761
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v6

    .line 17367765
    const-string/jumbo v10, "rmb"

    .line 17367766
    .line 17367767
    .line 17367768
    if-nez v6, :cond_2dd

    .line 17367769
    .line 17367770
    :goto_2da
    move-object/from16 v16, v15

    .line 17367771
    .line 17367772
    goto :goto_302

    .line 17367773
    :cond_2dd
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367774
    .line 17367775
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v6

    .line 17367779
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v6

    .line 17367783
    if-eqz v6, :cond_2ea

    .line 17367784
    .line 17367785
    goto :goto_2da

    .line 17367786
    :cond_2ea
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v6

    .line 17367790
    invoke-static {v6}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v6

    .line 17367794
    const-string v11, "key_short_video_gold_box_tip"

    .line 17367795
    .line 17367796
    move-object/from16 v16, v15

    .line 17367797
    .line 17367798
    const-wide/16 v14, -0x1

    .line 17367799
    .line 17367800
    invoke-virtual {v6, v11, v14, v15}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-wide v22

    .line 17367804
    invoke-static/range {v22 .. v23}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v6

    .line 17367808
    if-eqz v6, :cond_306

    .line 17367809
    .line 17367810
    :goto_302
    const/4 v1, 0x0

    .line 17367811
    const/4 v12, 0x1

    .line 17367812
    goto/16 :goto_389

    .line 17367813
    .line 17367814
    :cond_306
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v6

    .line 17367818
    if-nez v6, :cond_315

    .line 17367819
    .line 17367820
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v1

    .line 17367824
    if-eqz v1, :cond_313

    .line 17367825
    .line 17367826
    goto :goto_315

    .line 17367827
    :cond_313
    const/4 v1, 0x0

    .line 17367828
    goto :goto_316

    .line 17367829
    :cond_315
    :goto_315
    const/4 v1, 0x1

    .line 17367830
    :goto_316
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v6

    .line 17367834
    const-string/jumbo v12, "redpack"

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual {v6, v12}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v6

    .line 17367841
    if-eqz v1, :cond_387

    .line 17367842
    .line 17367843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v1

    .line 17367847
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v1

    .line 17367851
    const-wide/16 v12, -0x1

    .line 17367852
    .line 17367853
    invoke-virtual {v1, v11, v12, v13}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-wide v12

    .line 17367857
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v1

    .line 17367861
    if-nez v1, :cond_387

    .line 17367862
    .line 17367863
    if-eqz v6, :cond_387

    .line 17367864
    .line 17367865
    iget-boolean v1, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17367866
    .line 17367867
    if-nez v1, :cond_387

    .line 17367868
    .line 17367869
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-wide v12

    .line 17367873
    const-wide/16 v14, 0x0

    .line 17367874
    .line 17367875
    cmp-long v1, v12, v14

    .line 17367876
    .line 17367877
    if-lez v1, :cond_387

    .line 17367878
    .line 17367879
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367880
    .line 17367881
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v1

    .line 17367885
    const/4 v12, 0x1

    .line 17367886
    new-array v13, v12, [Ljava/lang/Object;

    .line 17367887
    .line 17367888
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-wide v14

    .line 17367892
    invoke-static {v14, v15}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v6

    .line 17367896
    const/4 v14, 0x0

    .line 17367897
    aput-object v6, v13, v14

    .line 17367898
    .line 17367899
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v6

    .line 17367903
    const-string/jumbo v13, "\u4f60\u6709%s\u5143\u73b0\u91d1\u5f85\u9886\u53d6"

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-static {v1, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v1

    .line 17367910
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v6

    .line 17367917
    invoke-static {v6}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v6

    .line 17367921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-wide v13

    .line 17367925
    invoke-virtual {v6, v11, v13, v14}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17367926
    .line 17367927
    .line 17367928
    new-instance v6, Ll15/d2;

    .line 17367929
    .line 17367930
    invoke-direct {v6}, Ll15/d2;-><init>()V

    .line 17367931
    .line 17367932
    .line 17367933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    .line 17367935
    .line 17367936
    const-wide/16 v13, 0x1388

    .line 17367937
    .line 17367938
    invoke-static {v1, v10, v13, v14, v6}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17367939
    .line 17367940
    .line 17367941
    const/4 v1, 0x1

    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    const/4 v12, 0x1

    .line 17367944
    const/4 v1, 0x0

    .line 17367945
    :goto_389
    if-eqz v1, :cond_38d

    .line 17367946
    .line 17367947
    goto/16 :goto_5ae

    .line 17367948
    .line 17367949
    :cond_38d
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17367950
    .line 17367951
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v6

    .line 17367955
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v6

    .line 17367959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367960
    .line 17367961
    .line 17367962
    const-string v1, "ExposureTaskTipsMgr"

    .line 17367963
    .line 17367964
    if-nez v6, :cond_3a9

    .line 17367965
    .line 17367966
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0cactivity\u4e3a\u7a7a\uff0c\u4efb\u52a1\u9000\u573a\u4e0d\u5c55\u793a"

    .line 17367967
    .line 17367968
    .line 17367969
    const/4 v10, 0x0

    .line 17367970
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367971
    .line 17367972
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367973
    .line 17367974
    .line 17367975
    goto/16 :goto_4f4

    .line 17367976
    .line 17367977
    :cond_3a9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v11

    .line 17367981
    const-string v13, "new_user_signin_v2"

    .line 17367982
    .line 17367983
    invoke-virtual {v11, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v11

    .line 17367987
    if-eqz v11, :cond_529

    .line 17367988
    .line 17367989
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v13

    .line 17367993
    iget-object v14, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17367994
    .line 17367995
    invoke-virtual {v13, v14}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v13

    .line 17367999
    if-nez v13, :cond_3c3

    .line 17368000
    .line 17368001
    goto/16 :goto_529

    .line 17368002
    .line 17368003
    :cond_3c3
    iget-boolean v13, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17368004
    .line 17368005
    if-nez v13, :cond_51f

    .line 17368006
    .line 17368007
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17368008
    .line 17368009
    .line 17368010
    move-result v13

    .line 17368011
    if-eqz v13, :cond_3cf

    .line 17368012
    .line 17368013
    goto/16 :goto_51f

    .line 17368014
    .line 17368015
    :cond_3cf
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v13

    .line 17368019
    if-nez v13, :cond_3e0

    .line 17368020
    .line 17368021
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u975e\u4e3btab\u4e0d\u5c55\u793a"

    .line 17368022
    .line 17368023
    .line 17368024
    const/4 v13, 0x0

    .line 17368025
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368026
    .line 17368027
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368028
    .line 17368029
    .line 17368030
    goto/16 :goto_4f4

    .line 17368031
    .line 17368032
    :cond_3e0
    const/4 v13, 0x0

    .line 17368033
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v14

    .line 17368037
    if-eqz v14, :cond_3f5

    .line 17368038
    .line 17368039
    sget-boolean v14, Lzz5/w;->c:Z

    .line 17368040
    .line 17368041
    if-nez v14, :cond_3f5

    .line 17368042
    .line 17368043
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4e66\u57cetab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17368044
    .line 17368045
    .line 17368046
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368047
    .line 17368048
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368049
    .line 17368050
    .line 17368051
    goto/16 :goto_4f4

    .line 17368052
    .line 17368053
    :cond_3f5
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17368054
    .line 17368055
    .line 17368056
    move-result v14

    .line 17368057
    if-eqz v14, :cond_409

    .line 17368058
    .line 17368059
    sget-boolean v14, Lzz5/w;->d:Z

    .line 17368060
    .line 17368061
    if-nez v14, :cond_409

    .line 17368062
    .line 17368063
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u77ed\u5267tab\u6570\u636e\u672a\u52a0\u8f7d\u597d"

    .line 17368064
    .line 17368065
    .line 17368066
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368067
    .line 17368068
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368069
    .line 17368070
    .line 17368071
    goto/16 :goto_4f4

    .line 17368072
    .line 17368073
    :cond_409
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v13

    .line 17368077
    if-nez v13, :cond_515

    .line 17368078
    .line 17368079
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v13

    .line 17368083
    if-nez v13, :cond_515

    .line 17368084
    .line 17368085
    invoke-interface {v9, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v13

    .line 17368089
    if-eqz v13, :cond_41d

    .line 17368090
    .line 17368091
    goto/16 :goto_515

    .line 17368092
    .line 17368093
    :cond_41d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v13

    .line 17368097
    invoke-virtual {v13, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v6

    .line 17368101
    if-eqz v6, :cond_43e

    .line 17368102
    .line 17368103
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17368104
    .line 17368105
    .line 17368106
    move-result v13

    .line 17368107
    if-nez v13, :cond_433

    .line 17368108
    .line 17368109
    invoke-interface {v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v6

    .line 17368113
    if-lez v6, :cond_43e

    .line 17368114
    .line 17368115
    :cond_433
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17368116
    .line 17368117
    .line 17368118
    const/4 v13, 0x0

    .line 17368119
    new-array v10, v13, [Ljava/lang/Object;

    .line 17368120
    .line 17368121
    invoke-static {v8, v1, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368122
    .line 17368123
    .line 17368124
    goto/16 :goto_4f4

    .line 17368125
    .line 17368126
    :cond_43e
    const/4 v13, 0x0

    .line 17368127
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v6

    .line 17368131
    const-string v14, "last_5day_completed"

    .line 17368132
    .line 17368133
    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v14

    .line 17368137
    const-string v13, "ab_info"

    .line 17368138
    .line 17368139
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v6

    .line 17368143
    if-eqz v6, :cond_458

    .line 17368144
    .line 17368145
    const-string v13, "new_user_signin_v2_inspire_expose_version"

    .line 17368146
    .line 17368147
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v6

    .line 17368151
    goto :goto_459

    .line 17368152
    :cond_458
    const/4 v6, 0x0

    .line 17368153
    :goto_459
    const-string/jumbo v13, "v1"

    .line 17368154
    .line 17368155
    .line 17368156
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368157
    .line 17368158
    .line 17368159
    move-result v6

    .line 17368160
    if-nez v6, :cond_464

    .line 17368161
    .line 17368162
    goto/16 :goto_4f4

    .line 17368163
    .line 17368164
    :cond_464
    new-instance v6, Lzz5/v;

    .line 17368165
    .line 17368166
    invoke-direct {v6, v14}, Lzz5/v;-><init>(Z)V

    .line 17368167
    .line 17368168
    .line 17368169
    const-string v13, "new_user_7day_tips_v653"

    .line 17368170
    .line 17368171
    invoke-static {v13, v6}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v6

    .line 17368175
    if-nez v6, :cond_47c

    .line 17368176
    .line 17368177
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u5b8c\u6210\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    .line 17368178
    .line 17368179
    .line 17368180
    const/4 v10, 0x0

    .line 17368181
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368182
    .line 17368183
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368184
    .line 17368185
    .line 17368186
    goto/16 :goto_4f4

    .line 17368187
    .line 17368188
    :cond_47c
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v6

    .line 17368192
    const-string/jumbo v13, "today_amount"

    .line 17368193
    .line 17368194
    .line 17368195
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v6

    .line 17368199
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v11

    .line 17368203
    const-string/jumbo v13, "today_amount_type"

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v11

    .line 17368210
    if-gtz v6, :cond_495

    .line 17368211
    .line 17368212
    goto :goto_4f4

    .line 17368213
    :cond_495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368214
    .line 17368215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368216
    .line 17368217
    .line 17368218
    invoke-static {v6, v11}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v14

    .line 17368222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368223
    .line 17368224
    .line 17368225
    invoke-static {v11}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v14

    .line 17368229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368230
    .line 17368231
    .line 17368232
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v13

    .line 17368236
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v14

    .line 17368240
    if-eqz v14, :cond_4b3

    .line 17368241
    .line 17368242
    goto :goto_4f4

    .line 17368243
    :cond_4b3
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v10

    .line 17368247
    const-string/jumbo v14, "\u5f85\u9886\u53d6"

    .line 17368248
    .line 17368249
    .line 17368250
    if-eqz v10, :cond_4cf

    .line 17368251
    .line 17368252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368253
    .line 17368254
    const-string/jumbo v15, "\u4f60\u6709\u6700\u9ad8"

    .line 17368255
    .line 17368256
    .line 17368257
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368264
    .line 17368265
    .line 17368266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v10

    .line 17368270
    goto :goto_4e1

    .line 17368271
    :cond_4cf
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368272
    .line 17368273
    const-string/jumbo v15, "\u4f60\u6709"

    .line 17368274
    .line 17368275
    .line 17368276
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368277
    .line 17368278
    .line 17368279
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368280
    .line 17368281
    .line 17368282
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368283
    .line 17368284
    .line 17368285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v10

    .line 17368289
    :goto_4e1
    move-object/from16 v19, v10

    .line 17368290
    .line 17368291
    sget-object v10, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17368292
    .line 17368293
    sget-object v13, Lzz5/w;->f:Lzz5/w$a;

    .line 17368294
    .line 17368295
    invoke-interface {v10, v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v13

    .line 17368299
    if-eqz v13, :cond_4ee

    .line 17368300
    .line 17368301
    goto :goto_4f4

    .line 17368302
    :cond_4ee
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxTipEnqueue()Z

    .line 17368303
    .line 17368304
    .line 17368305
    move-result v13

    .line 17368306
    if-eqz v13, :cond_4f6

    .line 17368307
    .line 17368308
    :goto_4f4
    const/4 v10, 0x0

    .line 17368309
    goto :goto_532

    .line 17368310
    :cond_4f6
    const-string/jumbo v13, "tryShowNewUser7DayTips\uff0c7\u5929\u793c\u6c14\u6ce1\u91d1\u5e01\u6302\u4ef6\u5c55\u793a"

    .line 17368311
    .line 17368312
    .line 17368313
    const/4 v14, 0x0

    .line 17368314
    new-array v15, v14, [Ljava/lang/Object;

    .line 17368315
    .line 17368316
    invoke-static {v8, v1, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368317
    .line 17368318
    .line 17368319
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368320
    .line 17368321
    .line 17368322
    const-wide/16 v21, 0x1388

    .line 17368323
    .line 17368324
    new-instance v1, Lzz5/b0;

    .line 17368325
    .line 17368326
    invoke-direct {v1, v6, v11, v10}, Lzz5/b0;-><init>(ILjava/lang/String;Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;)V

    .line 17368327
    .line 17368328
    .line 17368329
    move-object/from16 v18, v10

    .line 17368330
    .line 17368331
    move-object/from16 v20, v11

    .line 17368332
    .line 17368333
    move-object/from16 v23, v1

    .line 17368334
    .line 17368335
    invoke-interface/range {v18 .. v23}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17368336
    .line 17368337
    .line 17368338
    const/4 v1, 0x1

    .line 17368339
    const/4 v10, 0x0

    .line 17368340
    goto :goto_533

    .line 17368341
    :cond_515
    :goto_515
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u798f\u5229\u3001\u5355\u5217tab\u4e0d\u5c55\u793a"

    .line 17368342
    .line 17368343
    .line 17368344
    const/4 v10, 0x0

    .line 17368345
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368346
    .line 17368347
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368348
    .line 17368349
    .line 17368350
    goto :goto_532

    .line 17368351
    :cond_51f
    :goto_51f
    const/4 v10, 0x0

    .line 17368352
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u5b8c\u6210\u4e0d\u5c55\u793a"

    .line 17368353
    .line 17368354
    .line 17368355
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368356
    .line 17368357
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368358
    .line 17368359
    .line 17368360
    goto :goto_532

    .line 17368361
    :cond_529
    :goto_529
    const/4 v10, 0x0

    .line 17368362
    const-string/jumbo v6, "tryShowNewUser7DayGoldBoxTips\uff0c\u4efb\u52a1\u9000\u573a\u4e0d\u5c55\u793a"

    .line 17368363
    .line 17368364
    .line 17368365
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368366
    .line 17368367
    invoke-static {v8, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368368
    .line 17368369
    .line 17368370
    :goto_532
    const/4 v1, 0x0

    .line 17368371
    :goto_533
    if-eqz v1, :cond_537

    .line 17368372
    .line 17368373
    goto/16 :goto_5ae

    .line 17368374
    .line 17368375
    :cond_537
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368376
    .line 17368377
    .line 17368378
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v1

    .line 17368382
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v1

    .line 17368386
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17368387
    .line 17368388
    .line 17368389
    move-result v1

    .line 17368390
    if-nez v1, :cond_549

    .line 17368391
    .line 17368392
    goto :goto_5a7

    .line 17368393
    :cond_549
    sget-boolean v1, Ll15/u1;->b:Z

    .line 17368394
    .line 17368395
    if-eqz v1, :cond_54e

    .line 17368396
    .line 17368397
    goto :goto_5a7

    .line 17368398
    :cond_54e
    sget-object v1, Lzz5/g4;->a:Lzz5/g4;

    .line 17368399
    .line 17368400
    sget-object v6, Ll15/r;->a:Ll15/r;

    .line 17368401
    .line 17368402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368403
    .line 17368404
    .line 17368405
    sget-object v6, Ll15/r;->d:Ljava/lang/String;

    .line 17368406
    .line 17368407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368408
    .line 17368409
    .line 17368410
    invoke-static {v6}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17368411
    .line 17368412
    .line 17368413
    move-result v6

    .line 17368414
    if-eqz v6, :cond_5a7

    .line 17368415
    .line 17368416
    sget-object v6, Ll15/r;->e:Ljava/lang/String;

    .line 17368417
    .line 17368418
    invoke-static {v6}, Lzz5/g4;->b(Ljava/lang/String;)Z

    .line 17368419
    .line 17368420
    .line 17368421
    move-result v6

    .line 17368422
    if-nez v6, :cond_569

    .line 17368423
    .line 17368424
    goto :goto_5a7

    .line 17368425
    :cond_569
    const-string v6, "key_daily_1min_earn_money_tip"

    .line 17368426
    .line 17368427
    invoke-static {v1, v6}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17368428
    .line 17368429
    .line 17368430
    move-result v1

    .line 17368431
    if-nez v1, :cond_572

    .line 17368432
    .line 17368433
    goto :goto_5a7

    .line 17368434
    :cond_572
    move-object/from16 v1, v16

    .line 17368435
    .line 17368436
    invoke-virtual {v2, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17368437
    .line 17368438
    .line 17368439
    move-result-object v1

    .line 17368440
    if-eqz v1, :cond_57f

    .line 17368441
    .line 17368442
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17368443
    .line 17368444
    .line 17368445
    move-result-object v1

    .line 17368446
    goto :goto_580

    .line 17368447
    :cond_57f
    const/4 v1, 0x0

    .line 17368448
    :goto_580
    if-eqz v1, :cond_587

    .line 17368449
    .line 17368450
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v2

    .line 17368454
    goto :goto_588

    .line 17368455
    :cond_587
    const/4 v2, 0x1

    .line 17368456
    :goto_588
    if-eqz v1, :cond_595

    .line 17368457
    .line 17368458
    const-string/jumbo v6, "pendant_tips"

    .line 17368459
    .line 17368460
    .line 17368461
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368462
    .line 17368463
    .line 17368464
    move-result-object v1

    .line 17368465
    if-nez v1, :cond_594

    .line 17368466
    .line 17368467
    goto :goto_595

    .line 17368468
    :cond_594
    move-object v5, v1

    .line 17368469
    :cond_595
    :goto_595
    if-eqz v2, :cond_598

    .line 17368470
    .line 17368471
    goto :goto_5a7

    .line 17368472
    :cond_598
    new-instance v1, Ll15/b2;

    .line 17368473
    .line 17368474
    invoke-direct {v1}, Ll15/b2;-><init>()V

    .line 17368475
    .line 17368476
    .line 17368477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368478
    .line 17368479
    .line 17368480
    const-wide/16 v2, 0x1388

    .line 17368481
    .line 17368482
    invoke-static {v5, v4, v2, v3, v1}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17368483
    .line 17368484
    .line 17368485
    const/4 v8, 0x1

    .line 17368486
    goto :goto_5a8

    .line 17368487
    :cond_5a7
    :goto_5a7
    const/4 v8, 0x0

    .line 17368488
    :goto_5a8
    if-eqz v8, :cond_5ab

    .line 17368489
    .line 17368490
    goto :goto_5ae

    .line 17368491
    :cond_5ab
    invoke-static {}, Ll15/u1;->h()V

    .line 17368492
    .line 17368493
    .line 17368494
    :goto_5ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368495
    .line 17368496
    return-object v1
.end method


