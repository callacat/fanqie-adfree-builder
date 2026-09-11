## classes6/o26/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v9, v0, Lo26/x;->a:Ljava/lang/String;

    .line 17367044
    iget-object v15, v0, Lo26/x;->b:Landroid/app/Activity;

    .line 17367046
    iget-object v10, v0, Lo26/x;->c:Lzc4/d;

    .line 17367048
    iget-boolean v8, v0, Lo26/x;->d:Z

    .line 17367050
    iget-object v11, v0, Lo26/x;->e:Lwc4/c;

    .line 17367052
    iget-object v12, v0, Lo26/x;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17367054
    iget-object v13, v0, Lo26/x;->g:Lgp3/g;

    .line 17367056
    iget-boolean v14, v0, Lo26/x;->h:Z

    .line 17367058
    iget-object v5, v0, Lo26/x;->i:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367060
    move-object/from16 v7, p1

    .line 17367062
    check-cast v7, Lo26/a;

    .line 17367064
    iget-boolean v1, v7, Lo26/a;->a:Z

    .line 17367066
    const/4 v6, 0x0

    .line 17367067
    const-string v4, "default"

    .line 17367069
    const-string v3, "PushPermissionDialogHelper"

    .line 17367071
    if-eqz v1, :cond_3e7

    .line 17367073
    iget-object v1, v7, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367075
    if-eqz v1, :cond_3e7

    .line 17367077
    iget-object v1, v7, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367079
    if-eqz v1, :cond_3e7

    .line 17367081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367083
    const-string v2, "tryShowCustomPushPermissionDialog hit gold dialog, scene="

    .line 17367085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367088
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367091
    const-string v2, " amountType="

    .line 17367093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367096
    iget-object v5, v7, Lo26/a;->d:Ljava/lang/String;

    .line 17367098
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367104
    move-result-object v1

    .line 17367105
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367107
    invoke-static {v4, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367110
    sget-object v16, Lo26/f0;->a:Lo26/f0;

    .line 17367112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367118
    invoke-static {v15, v10, v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367123
    const-string v5, "showGoldCoinPushPermissionDialogInner invoke scene="

    .line 17367125
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367134
    iget-object v2, v7, Lo26/a;->d:Ljava/lang/String;

    .line 17367136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367139
    const-string v2, " canShowDownGradeDialog="

    .line 17367141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367144
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367147
    const-string v2, " popupCategory="

    .line 17367149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367152
    iget-object v2, v10, Lzc4/d;->c:Ljava/lang/String;

    .line 17367154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367160
    move-result-object v1

    .line 17367161
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367163
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367166
    new-instance v5, Lo26/g0;

    .line 17367168
    invoke-direct {v5, v13}, Lo26/g0;-><init>(Lgp3/g;)V

    .line 17367171
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367174
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367176
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367179
    new-instance v2, Lo26/h0;

    .line 17367181
    move-object v1, v2

    .line 17367182
    move-object/from16 p1, v2

    .line 17367184
    move-object v2, v9

    .line 17367185
    move-object v0, v3

    .line 17367186
    move-object v3, v10

    .line 17367187
    move-object/from16 v17, v15

    .line 17367189
    move-object v15, v4

    .line 17367190
    move-object v4, v11

    .line 17367191
    move-object/from16 v18, v11

    .line 17367193
    const/4 v11, 0x0

    .line 17367194
    move-object v6, v13

    .line 17367195
    move-object v13, v7

    .line 17367196
    move-object v7, v12

    .line 17367197
    invoke-direct/range {v1 .. v8}, Lo26/h0;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 17367200
    iget-object v1, v13, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367202
    if-eqz v1, :cond_3bf

    .line 17367204
    iget-object v2, v13, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367206
    if-nez v2, :cond_aa

    .line 17367208
    goto/16 :goto_3bf

    .line 17367210
    :cond_aa
    iget-object v3, v13, Lo26/a;->d:Ljava/lang/String;

    .line 17367212
    const-string v4, "rmb"

    .line 17367214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367217
    move-result v3

    .line 17367218
    if-eqz v3, :cond_b7

    .line 17367220
    const-string v5, "cash"

    .line 17367222
    goto :goto_b9

    .line 17367223
    :cond_b7
    const-string v5, "goldcoin"

    .line 17367225
    :goto_b9
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367228
    iput-object v5, v10, Lzc4/d;->f:Ljava/lang/String;

    .line 17367230
    if-nez v14, :cond_e7

    .line 17367232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367234
    const-string v2, "showGoldCoinPushPermissionDialogInner down grade dialog is not allowed, scene="

    .line 17367236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367245
    move-result-object v1

    .line 17367246
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367248
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367251
    if-eqz v18, :cond_e0

    .line 17367253
    move-object/from16 v7, v18

    .line 17367255
    iget-object v0, v7, Lwc4/c;->b:Lgp3/d;

    .line 17367257
    if-eqz v0, :cond_e0

    .line 17367259
    const-string v1, "down grade dialog is not allowed!"

    .line 17367261
    invoke-interface {v0, v11, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17367264
    :cond_e0
    if-eqz v12, :cond_415

    .line 17367266
    invoke-interface {v12}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367269
    goto/16 :goto_415

    .line 17367271
    :cond_e7
    if-eqz v3, :cond_ec

    .line 17367273
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Coin:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 17367278
    :goto_ee
    const/4 v6, 0x1

    .line 17367279
    const-string v7, "%s\u91d1\u5e01"

    .line 17367281
    const-string v8, ""

    .line 17367283
    if-eqz v3, :cond_121

    .line 17367285
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367290
    move-result-object v12

    .line 17367291
    new-array v13, v6, [Ljava/lang/Object;

    .line 17367293
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367295
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367298
    move-result-object v14

    .line 17367299
    move-object/from16 v20, v7

    .line 17367301
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367304
    move-result-wide v6

    .line 17367305
    long-to-int v7, v6

    .line 17367306
    invoke-interface {v14, v7, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367309
    move-result-object v6

    .line 17367310
    aput-object v6, v13, v11

    .line 17367312
    const/4 v6, 0x1

    .line 17367313
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367316
    move-result-object v7

    .line 17367317
    const-string v13, "%s\u5143\u73b0\u91d1"

    .line 17367319
    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367322
    move-result-object v7

    .line 17367323
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367326
    move-object/from16 v14, v20

    .line 17367328
    goto :goto_142

    .line 17367329
    :cond_121
    move-object/from16 v20, v7

    .line 17367331
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367336
    move-result-object v7

    .line 17367337
    new-array v12, v6, [Ljava/lang/Object;

    .line 17367339
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367342
    move-result-wide v13

    .line 17367343
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367346
    move-result-object v13

    .line 17367347
    aput-object v13, v12, v11

    .line 17367349
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367352
    move-result-object v12

    .line 17367353
    move-object/from16 v14, v20

    .line 17367355
    invoke-static {v7, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367358
    move-result-object v7

    .line 17367359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367362
    :goto_142
    const-string v13, "%s\u5e01"

    .line 17367364
    const-string v12, "%s\u5143"

    .line 17367366
    if-eqz v3, :cond_173

    .line 17367368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367371
    move-result-object v11

    .line 17367372
    move-object/from16 v20, v14

    .line 17367374
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367376
    sget-object v19, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367378
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367381
    move-result-object v6

    .line 17367382
    move-object/from16 v22, v2

    .line 17367384
    move/from16 v23, v3

    .line 17367386
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367389
    move-result-wide v2

    .line 17367390
    long-to-int v3, v2

    .line 17367391
    invoke-interface {v6, v3, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367394
    move-result-object v2

    .line 17367395
    const/4 v3, 0x0

    .line 17367396
    aput-object v2, v14, v3

    .line 17367398
    const/4 v2, 0x1

    .line 17367399
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367402
    move-result-object v6

    .line 17367403
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367406
    move-result-object v6

    .line 17367407
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367410
    goto :goto_196

    .line 17367411
    :cond_173
    move-object/from16 v22, v2

    .line 17367413
    move/from16 v23, v3

    .line 17367415
    move-object/from16 v20, v14

    .line 17367417
    const/4 v2, 0x1

    .line 17367418
    const/4 v3, 0x0

    .line 17367419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367422
    move-result-object v6

    .line 17367423
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367425
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367428
    move-result-wide v18

    .line 17367429
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367432
    move-result-object v14

    .line 17367433
    aput-object v14, v11, v3

    .line 17367435
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367438
    move-result-object v11

    .line 17367439
    invoke-static {v6, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367442
    move-result-object v6

    .line 17367443
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367446
    :goto_196
    iget-object v2, v10, Lzc4/d;->c:Ljava/lang/String;

    .line 17367448
    if-eqz v2, :cond_1a3

    .line 17367450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367453
    move-result v10

    .line 17367454
    if-nez v10, :cond_1a1

    .line 17367456
    goto :goto_1a3

    .line 17367457
    :cond_1a1
    const/4 v10, 0x0

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    :goto_1a3
    const/4 v10, 0x1

    .line 17367460
    :goto_1a4
    const-string v14, " amountStr="

    .line 17367462
    const-string v11, " amountStyle="

    .line 17367464
    const-string v3, " category="

    .line 17367466
    if-nez v10, :cond_208

    .line 17367468
    new-instance v21, Lo26/d0;

    .line 17367470
    invoke-direct/range {v21 .. v21}, Lo26/d0;-><init>()V

    .line 17367473
    const/16 v24, 0x40

    .line 17367475
    move-object/from16 v10, v16

    .line 17367477
    move-object/from16 v25, v8

    .line 17367479
    move-object v8, v11

    .line 17367480
    move-object/from16 v11, v17

    .line 17367482
    move-object/from16 v26, v12

    .line 17367484
    move-object v12, v2

    .line 17367485
    move-object/from16 v27, v13

    .line 17367487
    move-object v13, v7

    .line 17367488
    move-object/from16 v28, v20

    .line 17367490
    move-object/from16 v20, v4

    .line 17367492
    move-object v4, v14

    .line 17367493
    move-object v14, v6

    .line 17367494
    move-object/from16 v30, v1

    .line 17367496
    move-object v1, v15

    .line 17367497
    move-object/from16 v29, v17

    .line 17367499
    move-object v15, v5

    .line 17367500
    move-object/from16 v16, p1

    .line 17367502
    move-object/from16 v17, v21

    .line 17367504
    move/from16 v18, v24

    .line 17367506
    invoke-static/range {v10 .. v18}, Lo26/f0;->g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z

    .line 17367509
    move-result v10

    .line 17367510
    if-eqz v10, :cond_219

    .line 17367512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367514
    const-string v11, "showGoldCoinPushPermissionDialogInner V2 dialog shown, scene="

    .line 17367516
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367519
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367525
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367528
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367531
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367534
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367537
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367540
    const-string v2, " amountStrHeader="

    .line 17367542
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367545
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367548
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367551
    move-result-object v2

    .line 17367552
    const/4 v3, 0x0

    .line 17367553
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367555
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367558
    goto/16 :goto_415

    .line 17367560
    :cond_208
    move-object/from16 v30, v1

    .line 17367562
    move-object/from16 v25, v8

    .line 17367564
    move-object v8, v11

    .line 17367565
    move-object/from16 v26, v12

    .line 17367567
    move-object/from16 v27, v13

    .line 17367569
    move-object v1, v15

    .line 17367570
    move-object/from16 v29, v17

    .line 17367572
    move-object/from16 v28, v20

    .line 17367574
    move-object/from16 v20, v4

    .line 17367576
    move-object v4, v14

    .line 17367577
    :cond_219
    if-eqz v23, :cond_246

    .line 17367579
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367582
    move-result-object v6

    .line 17367583
    const/4 v7, 0x1

    .line 17367584
    new-array v10, v7, [Ljava/lang/Object;

    .line 17367586
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367588
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367591
    move-result-object v11

    .line 17367592
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367595
    move-result-wide v12

    .line 17367596
    long-to-int v13, v12

    .line 17367597
    move-object/from16 v12, v20

    .line 17367599
    invoke-interface {v11, v13, v12}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367602
    move-result-object v11

    .line 17367603
    const/4 v13, 0x0

    .line 17367604
    aput-object v11, v10, v13

    .line 17367606
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367609
    move-result-object v10

    .line 17367610
    move-object/from16 v11, v26

    .line 17367612
    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367615
    move-result-object v6

    .line 17367616
    move-object/from16 v10, v25

    .line 17367618
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367621
    goto :goto_26b

    .line 17367622
    :cond_246
    move-object/from16 v12, v20

    .line 17367624
    move-object/from16 v10, v25

    .line 17367626
    move-object/from16 v11, v26

    .line 17367628
    const/4 v7, 0x1

    .line 17367629
    const/4 v13, 0x0

    .line 17367630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367633
    move-result-object v6

    .line 17367634
    new-array v14, v7, [Ljava/lang/Object;

    .line 17367636
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367639
    move-result-wide v15

    .line 17367640
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367643
    move-result-object v15

    .line 17367644
    aput-object v15, v14, v13

    .line 17367646
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367649
    move-result-object v13

    .line 17367650
    move-object/from16 v14, v28

    .line 17367652
    invoke-static {v6, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367655
    move-result-object v6

    .line 17367656
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367659
    :goto_26b
    if-eqz v23, :cond_294

    .line 17367661
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367664
    move-result-object v13

    .line 17367665
    new-array v14, v7, [Ljava/lang/Object;

    .line 17367667
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367669
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367672
    move-result-object v15

    .line 17367673
    move-object/from16 v16, v8

    .line 17367675
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367678
    move-result-wide v7

    .line 17367679
    long-to-int v8, v7

    .line 17367680
    invoke-interface {v15, v8, v12}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367683
    move-result-object v7

    .line 17367684
    const/4 v8, 0x0

    .line 17367685
    aput-object v7, v14, v8

    .line 17367687
    const/4 v7, 0x1

    .line 17367688
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367691
    move-result-object v12

    .line 17367692
    invoke-static {v13, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367695
    move-result-object v11

    .line 17367696
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367699
    goto :goto_2b4

    .line 17367700
    :cond_294
    move-object/from16 v16, v8

    .line 17367702
    const/4 v8, 0x0

    .line 17367703
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367706
    move-result-object v11

    .line 17367707
    new-array v12, v7, [Ljava/lang/Object;

    .line 17367709
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367712
    move-result-wide v13

    .line 17367713
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367716
    move-result-object v13

    .line 17367717
    aput-object v13, v12, v8

    .line 17367719
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367722
    move-result-object v12

    .line 17367723
    move-object/from16 v13, v27

    .line 17367725
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367728
    move-result-object v11

    .line 17367729
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367732
    :goto_2b4
    move-object/from16 v12, v22

    .line 17367734
    iget-object v13, v12, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 17367736
    iget-object v14, v12, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->subTitle:Ljava/lang/String;

    .line 17367738
    new-array v15, v7, [Ljava/lang/Object;

    .line 17367740
    aput-object v6, v15, v8

    .line 17367742
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367745
    move-result-object v6

    .line 17367746
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367749
    move-result-object v6

    .line 17367750
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367753
    new-instance v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 17367755
    const/4 v8, 0x0

    .line 17367756
    const/4 v10, 0x6

    .line 17367757
    move-object/from16 v15, v29

    .line 17367759
    invoke-direct {v7, v15, v8, v10}, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17367762
    if-eqz v23, :cond_2de

    .line 17367764
    new-instance v8, Lkotlin/Pair;

    .line 17367766
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_CASH_CUSTOM_DIALOG_HEAD_VIEW_LIGHT:Ljava/lang/String;

    .line 17367768
    sget-object v14, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_CASH_CUSTOM_DIALOG_HEAD_VIEW_DARK:Ljava/lang/String;

    .line 17367770
    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367773
    goto :goto_2e7

    .line 17367774
    :cond_2de
    new-instance v8, Lkotlin/Pair;

    .line 17367776
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_COIN_CUSTOM_DIALOG_HEAD_VIEW_LIGHT:Ljava/lang/String;

    .line 17367778
    sget-object v14, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_COIN_CUSTOM_DIALOG_HEAD_VIEW_DARK:Ljava/lang/String;

    .line 17367780
    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367783
    :goto_2e7
    sget-object v10, Lps5/a;->a:Lps5/a;

    .line 17367785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367788
    invoke-static {}, Lps5/a;->a()Z

    .line 17367791
    move-result v10

    .line 17367792
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367795
    iget-object v14, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367797
    move-object/from16 v22, v12

    .line 17367799
    const/4 v12, 0x0

    .line 17367800
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367803
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 17367805
    const/16 v14, 0x8

    .line 17367807
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367810
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 17367812
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367815
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 17367817
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367820
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 17367822
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367825
    move-result-object v14

    .line 17367826
    move-object/from16 v17, v6

    .line 17367828
    const v6, 0x7f0d0041

    .line 17367831
    invoke-static {v14, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367834
    move-result v6

    .line 17367835
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367838
    const/16 v6, 0x18

    .line 17367840
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367843
    move-result v6

    .line 17367844
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17367847
    iget-object v6, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367849
    if-eqz v10, :cond_330

    .line 17367851
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367854
    move-result-object v8

    .line 17367855
    goto :goto_334

    .line 17367856
    :cond_330
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367859
    move-result-object v8

    .line 17367860
    :goto_334
    check-cast v8, Ljava/lang/String;

    .line 17367862
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367864
    new-instance v12, Lo26/b;

    .line 17367866
    invoke-direct {v12, v7}, Lo26/b;-><init>(Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;)V

    .line 17367869
    invoke-static {v6, v8, v10, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17367872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367874
    const-string v8, "showGoldCoinPushPermissionDialogInner show old ConfirmDialogBuilder, scene="

    .line 17367876
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367879
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367882
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367885
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367888
    move-object/from16 v2, v16

    .line 17367890
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367893
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367896
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367899
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367905
    move-result-object v2

    .line 17367906
    const/4 v3, 0x0

    .line 17367907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367909
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367912
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367914
    invoke-direct {v0, v15}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367917
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367920
    move-result-object v0

    .line 17367921
    const v1, 0x7f02072b

    .line 17367924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367927
    move-result-object v0

    .line 17367928
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367931
    move-result-object v0

    .line 17367932
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367935
    move-result-object v0

    .line 17367936
    move-object/from16 v1, v17

    .line 17367938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367941
    move-result-object v0

    .line 17367942
    const/4 v1, 0x1

    .line 17367943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367946
    move-result-object v0

    .line 17367947
    new-instance v1, Lo26/e0;

    .line 17367949
    move-object/from16 v2, p1

    .line 17367951
    invoke-direct {v1, v2}, Lo26/e0;-><init>(Lo26/h0;)V

    .line 17367954
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367957
    move-result-object v0

    .line 17367958
    new-instance v1, Lo26/m;

    .line 17367960
    invoke-direct {v1, v2}, Lo26/m;-><init>(Lo26/h0;)V

    .line 17367963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367966
    move-result-object v0

    .line 17367967
    move-object/from16 v1, v22

    .line 17367969
    iget-object v3, v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->cancelButtonText:Ljava/lang/String;

    .line 17367971
    new-instance v4, Lo26/n;

    .line 17367973
    invoke-direct {v4, v2}, Lo26/n;-><init>(Lo26/h0;)V

    .line 17367976
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367979
    move-result-object v0

    .line 17367980
    iget-object v1, v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->confirmButtonText:Ljava/lang/String;

    .line 17367982
    new-instance v3, Lo26/o;

    .line 17367984
    invoke-direct {v3, v2}, Lo26/o;-><init>(Lo26/h0;)V

    .line 17367987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367990
    move-result-object v0

    .line 17367991
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17367994
    move-result-object v0

    .line 17367995
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17367998
    goto :goto_415

    .line 17367999
    :cond_3bf
    :goto_3bf
    move-object v1, v15

    .line 17368000
    move-object/from16 v7, v18

    .line 17368002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368004
    const-string v3, "showGoldCoinPushPermissionDialogInner task or textParams is null, scene="

    .line 17368006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368009
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368015
    move-result-object v2

    .line 17368016
    const/4 v3, 0x0

    .line 17368017
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368019
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368022
    if-eqz v7, :cond_3e1

    .line 17368024
    iget-object v0, v7, Lwc4/c;->b:Lgp3/d;

    .line 17368026
    if-eqz v0, :cond_3e1

    .line 17368028
    const-string v1, "task param is empty!"

    .line 17368030
    invoke-interface {v0, v3, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17368033
    :cond_3e1
    if-eqz v12, :cond_415

    .line 17368035
    invoke-interface {v12}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17368038
    goto :goto_415

    .line 17368039
    :cond_3e7
    move-object v0, v3

    .line 17368040
    move-object v1, v4

    .line 17368041
    move-object v2, v7

    .line 17368042
    move v4, v8

    .line 17368043
    move-object v7, v11

    .line 17368044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368046
    const-string v6, "tryShowCustomPushPermissionDialog fallback to common dialog, scene="

    .line 17368048
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368051
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368054
    const-string v6, " reason="

    .line 17368056
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368059
    iget-object v2, v2, Lo26/a;->b:Ljava/lang/String;

    .line 17368061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368067
    move-result-object v2

    .line 17368068
    const/4 v3, 0x0

    .line 17368069
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368071
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368074
    sget-object v1, Lo26/f0;->a:Lo26/f0;

    .line 17368076
    move-object v2, v15

    .line 17368077
    move-object v3, v9

    .line 17368078
    move-object v6, v10

    .line 17368079
    move-object v8, v12

    .line 17368080
    move-object v9, v13

    .line 17368081
    move v10, v14

    .line 17368082
    invoke-virtual/range {v1 .. v10}, Lo26/f0;->e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 17368085
    :cond_415
    :goto_415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v9, v0, Lo26/x;->a:Ljava/lang/String;

    .line 17367043
    .line 17367044
    iget-object v15, v0, Lo26/x;->b:Landroid/app/Activity;

    .line 17367045
    .line 17367046
    iget-object v10, v0, Lo26/x;->c:Lzc4/d;

    .line 17367047
    .line 17367048
    iget-boolean v8, v0, Lo26/x;->d:Z

    .line 17367049
    .line 17367050
    iget-object v11, v0, Lo26/x;->e:Lwc4/c;

    .line 17367051
    .line 17367052
    iget-object v12, v0, Lo26/x;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17367053
    .line 17367054
    iget-object v13, v0, Lo26/x;->g:Lgp3/g;

    .line 17367055
    .line 17367056
    iget-boolean v14, v0, Lo26/x;->h:Z

    .line 17367057
    .line 17367058
    iget-object v5, v0, Lo26/x;->i:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367059
    .line 17367060
    move-object/from16 v7, p1

    .line 17367061
    .line 17367062
    check-cast v7, Lo26/a;

    .line 17367063
    .line 17367064
    iget-boolean v1, v7, Lo26/a;->a:Z

    .line 17367065
    .line 17367066
    const/4 v6, 0x0

    .line 17367067
    const-string v4, "default"

    .line 17367068
    .line 17367069
    const-string v3, "PushPermissionDialogHelper"

    .line 17367070
    .line 17367071
    if-eqz v1, :cond_3e7

    .line 17367072
    .line 17367073
    iget-object v1, v7, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367074
    .line 17367075
    if-eqz v1, :cond_3e7

    .line 17367076
    .line 17367077
    iget-object v1, v7, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367078
    .line 17367079
    if-eqz v1, :cond_3e7

    .line 17367080
    .line 17367081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367082
    .line 17367083
    const-string v2, "tryShowCustomPushPermissionDialog hit gold dialog, scene="

    .line 17367084
    .line 17367085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367089
    .line 17367090
    .line 17367091
    const-string v2, " amountType="

    .line 17367092
    .line 17367093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367094
    .line 17367095
    .line 17367096
    iget-object v5, v7, Lo26/a;->d:Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v1

    .line 17367105
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367106
    .line 17367107
    invoke-static {v4, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367108
    .line 17367109
    .line 17367110
    sget-object v16, Lo26/f0;->a:Lo26/f0;

    .line 17367111
    .line 17367112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367116
    .line 17367117
    .line 17367118
    invoke-static {v15, v10, v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367119
    .line 17367120
    .line 17367121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367122
    .line 17367123
    const-string v5, "showGoldCoinPushPermissionDialogInner invoke scene="

    .line 17367124
    .line 17367125
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367126
    .line 17367127
    .line 17367128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367132
    .line 17367133
    .line 17367134
    iget-object v2, v7, Lo26/a;->d:Ljava/lang/String;

    .line 17367135
    .line 17367136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    .line 17367139
    const-string v2, " canShowDownGradeDialog="

    .line 17367140
    .line 17367141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367142
    .line 17367143
    .line 17367144
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    .line 17367147
    const-string v2, " popupCategory="

    .line 17367148
    .line 17367149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367150
    .line 17367151
    .line 17367152
    iget-object v2, v10, Lzc4/d;->c:Ljava/lang/String;

    .line 17367153
    .line 17367154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367155
    .line 17367156
    .line 17367157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v1

    .line 17367161
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367162
    .line 17367163
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367164
    .line 17367165
    .line 17367166
    new-instance v5, Lo26/g0;

    .line 17367167
    .line 17367168
    invoke-direct {v5, v13}, Lo26/g0;-><init>(Lgp3/g;)V

    .line 17367169
    .line 17367170
    .line 17367171
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367172
    .line 17367173
    .line 17367174
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367175
    .line 17367176
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367177
    .line 17367178
    .line 17367179
    new-instance v2, Lo26/h0;

    .line 17367180
    .line 17367181
    move-object v1, v2

    .line 17367182
    move-object/from16 p1, v2

    .line 17367183
    .line 17367184
    move-object v2, v9

    .line 17367185
    move-object v0, v3

    .line 17367186
    move-object v3, v10

    .line 17367187
    move-object/from16 v17, v15

    .line 17367188
    .line 17367189
    move-object v15, v4

    .line 17367190
    move-object v4, v11

    .line 17367191
    move-object/from16 v18, v11

    .line 17367192
    .line 17367193
    const/4 v11, 0x0

    .line 17367194
    move-object v6, v13

    .line 17367195
    move-object v13, v7

    .line 17367196
    move-object v7, v12

    .line 17367197
    invoke-direct/range {v1 .. v8}, Lo26/h0;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V

    .line 17367198
    .line 17367199
    .line 17367200
    iget-object v1, v13, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367201
    .line 17367202
    if-eqz v1, :cond_3bf

    .line 17367203
    .line 17367204
    iget-object v2, v13, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 17367205
    .line 17367206
    if-nez v2, :cond_aa

    .line 17367207
    .line 17367208
    goto/16 :goto_3bf

    .line 17367209
    .line 17367210
    :cond_aa
    iget-object v3, v13, Lo26/a;->d:Ljava/lang/String;

    .line 17367211
    .line 17367212
    const-string v4, "rmb"

    .line 17367213
    .line 17367214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v3

    .line 17367218
    if-eqz v3, :cond_b7

    .line 17367219
    .line 17367220
    const-string v5, "cash"

    .line 17367221
    .line 17367222
    goto :goto_b9

    .line 17367223
    :cond_b7
    const-string v5, "goldcoin"

    .line 17367224
    .line 17367225
    :goto_b9
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367226
    .line 17367227
    .line 17367228
    iput-object v5, v10, Lzc4/d;->f:Ljava/lang/String;

    .line 17367229
    .line 17367230
    if-nez v14, :cond_e7

    .line 17367231
    .line 17367232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367233
    .line 17367234
    const-string v2, "showGoldCoinPushPermissionDialogInner down grade dialog is not allowed, scene="

    .line 17367235
    .line 17367236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v1

    .line 17367246
    new-array v2, v11, [Ljava/lang/Object;

    .line 17367247
    .line 17367248
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367249
    .line 17367250
    .line 17367251
    if-eqz v18, :cond_e0

    .line 17367252
    .line 17367253
    move-object/from16 v7, v18

    .line 17367254
    .line 17367255
    iget-object v0, v7, Lwc4/c;->b:Lgp3/d;

    .line 17367256
    .line 17367257
    if-eqz v0, :cond_e0

    .line 17367258
    .line 17367259
    const-string v1, "down grade dialog is not allowed!"

    .line 17367260
    .line 17367261
    invoke-interface {v0, v11, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17367262
    .line 17367263
    .line 17367264
    :cond_e0
    if-eqz v12, :cond_415

    .line 17367265
    .line 17367266
    invoke-interface {v12}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367267
    .line 17367268
    .line 17367269
    goto/16 :goto_415

    .line 17367270
    .line 17367271
    :cond_e7
    if-eqz v3, :cond_ec

    .line 17367272
    .line 17367273
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Cash:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 17367274
    .line 17367275
    goto :goto_ee

    .line 17367276
    :cond_ec
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->Coin:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 17367277
    .line 17367278
    :goto_ee
    const/4 v6, 0x1

    .line 17367279
    const-string v7, "%s\u91d1\u5e01"

    .line 17367280
    .line 17367281
    const-string v8, ""

    .line 17367282
    .line 17367283
    if-eqz v3, :cond_121

    .line 17367284
    .line 17367285
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367286
    .line 17367287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v12

    .line 17367291
    new-array v13, v6, [Ljava/lang/Object;

    .line 17367292
    .line 17367293
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367294
    .line 17367295
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v14

    .line 17367299
    move-object/from16 v20, v7

    .line 17367300
    .line 17367301
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-wide v6

    .line 17367305
    long-to-int v7, v6

    .line 17367306
    invoke-interface {v14, v7, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v6

    .line 17367310
    aput-object v6, v13, v11

    .line 17367311
    .line 17367312
    const/4 v6, 0x1

    .line 17367313
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v7

    .line 17367317
    const-string v13, "%s\u5143\u73b0\u91d1"

    .line 17367318
    .line 17367319
    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v7

    .line 17367323
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367324
    .line 17367325
    .line 17367326
    move-object/from16 v14, v20

    .line 17367327
    .line 17367328
    goto :goto_142

    .line 17367329
    :cond_121
    move-object/from16 v20, v7

    .line 17367330
    .line 17367331
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367332
    .line 17367333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v7

    .line 17367337
    new-array v12, v6, [Ljava/lang/Object;

    .line 17367338
    .line 17367339
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-wide v13

    .line 17367343
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v13

    .line 17367347
    aput-object v13, v12, v11

    .line 17367348
    .line 17367349
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v12

    .line 17367353
    move-object/from16 v14, v20

    .line 17367354
    .line 17367355
    invoke-static {v7, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v7

    .line 17367359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367360
    .line 17367361
    .line 17367362
    :goto_142
    const-string v13, "%s\u5e01"

    .line 17367363
    .line 17367364
    const-string v12, "%s\u5143"

    .line 17367365
    .line 17367366
    if-eqz v3, :cond_173

    .line 17367367
    .line 17367368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v11

    .line 17367372
    move-object/from16 v20, v14

    .line 17367373
    .line 17367374
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367375
    .line 17367376
    sget-object v19, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367377
    .line 17367378
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v6

    .line 17367382
    move-object/from16 v22, v2

    .line 17367383
    .line 17367384
    move/from16 v23, v3

    .line 17367385
    .line 17367386
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-wide v2

    .line 17367390
    long-to-int v3, v2

    .line 17367391
    invoke-interface {v6, v3, v4}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v2

    .line 17367395
    const/4 v3, 0x0

    .line 17367396
    aput-object v2, v14, v3

    .line 17367397
    .line 17367398
    const/4 v2, 0x1

    .line 17367399
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v6

    .line 17367403
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v6

    .line 17367407
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367408
    .line 17367409
    .line 17367410
    goto :goto_196

    .line 17367411
    :cond_173
    move-object/from16 v22, v2

    .line 17367412
    .line 17367413
    move/from16 v23, v3

    .line 17367414
    .line 17367415
    move-object/from16 v20, v14

    .line 17367416
    .line 17367417
    const/4 v2, 0x1

    .line 17367418
    const/4 v3, 0x0

    .line 17367419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v6

    .line 17367423
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367424
    .line 17367425
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-wide v18

    .line 17367429
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v14

    .line 17367433
    aput-object v14, v11, v3

    .line 17367434
    .line 17367435
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v11

    .line 17367439
    invoke-static {v6, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v6

    .line 17367443
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367444
    .line 17367445
    .line 17367446
    :goto_196
    iget-object v2, v10, Lzc4/d;->c:Ljava/lang/String;

    .line 17367447
    .line 17367448
    if-eqz v2, :cond_1a3

    .line 17367449
    .line 17367450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v10

    .line 17367454
    if-nez v10, :cond_1a1

    .line 17367455
    .line 17367456
    goto :goto_1a3

    .line 17367457
    :cond_1a1
    const/4 v10, 0x0

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    :goto_1a3
    const/4 v10, 0x1

    .line 17367460
    :goto_1a4
    const-string v14, " amountStr="

    .line 17367461
    .line 17367462
    const-string v11, " amountStyle="

    .line 17367463
    .line 17367464
    const-string v3, " category="

    .line 17367465
    .line 17367466
    if-nez v10, :cond_208

    .line 17367467
    .line 17367468
    new-instance v21, Lo26/d0;

    .line 17367469
    .line 17367470
    invoke-direct/range {v21 .. v21}, Lo26/d0;-><init>()V

    .line 17367471
    .line 17367472
    .line 17367473
    const/16 v24, 0x40

    .line 17367474
    .line 17367475
    move-object/from16 v10, v16

    .line 17367476
    .line 17367477
    move-object/from16 v25, v8

    .line 17367478
    .line 17367479
    move-object v8, v11

    .line 17367480
    move-object/from16 v11, v17

    .line 17367481
    .line 17367482
    move-object/from16 v26, v12

    .line 17367483
    .line 17367484
    move-object v12, v2

    .line 17367485
    move-object/from16 v27, v13

    .line 17367486
    .line 17367487
    move-object v13, v7

    .line 17367488
    move-object/from16 v28, v20

    .line 17367489
    .line 17367490
    move-object/from16 v20, v4

    .line 17367491
    .line 17367492
    move-object v4, v14

    .line 17367493
    move-object v14, v6

    .line 17367494
    move-object/from16 v30, v1

    .line 17367495
    .line 17367496
    move-object v1, v15

    .line 17367497
    move-object/from16 v29, v17

    .line 17367498
    .line 17367499
    move-object v15, v5

    .line 17367500
    move-object/from16 v16, p1

    .line 17367501
    .line 17367502
    move-object/from16 v17, v21

    .line 17367503
    .line 17367504
    move/from16 v18, v24

    .line 17367505
    .line 17367506
    invoke-static/range {v10 .. v18}, Lo26/f0;->g(Lo26/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Lo26/h0;Lo26/d0;I)Z

    .line 17367507
    .line 17367508
    .line 17367509
    move-result v10

    .line 17367510
    if-eqz v10, :cond_219

    .line 17367511
    .line 17367512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367513
    .line 17367514
    const-string v11, "showGoldCoinPushPermissionDialogInner V2 dialog shown, scene="

    .line 17367515
    .line 17367516
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367517
    .line 17367518
    .line 17367519
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367523
    .line 17367524
    .line 17367525
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367538
    .line 17367539
    .line 17367540
    const-string v2, " amountStrHeader="

    .line 17367541
    .line 17367542
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v2

    .line 17367552
    const/4 v3, 0x0

    .line 17367553
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367554
    .line 17367555
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367556
    .line 17367557
    .line 17367558
    goto/16 :goto_415

    .line 17367559
    .line 17367560
    :cond_208
    move-object/from16 v30, v1

    .line 17367561
    .line 17367562
    move-object/from16 v25, v8

    .line 17367563
    .line 17367564
    move-object v8, v11

    .line 17367565
    move-object/from16 v26, v12

    .line 17367566
    .line 17367567
    move-object/from16 v27, v13

    .line 17367568
    .line 17367569
    move-object v1, v15

    .line 17367570
    move-object/from16 v29, v17

    .line 17367571
    .line 17367572
    move-object/from16 v28, v20

    .line 17367573
    .line 17367574
    move-object/from16 v20, v4

    .line 17367575
    .line 17367576
    move-object v4, v14

    .line 17367577
    :cond_219
    if-eqz v23, :cond_246

    .line 17367578
    .line 17367579
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v6

    .line 17367583
    const/4 v7, 0x1

    .line 17367584
    new-array v10, v7, [Ljava/lang/Object;

    .line 17367585
    .line 17367586
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367587
    .line 17367588
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v11

    .line 17367592
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-wide v12

    .line 17367596
    long-to-int v13, v12

    .line 17367597
    move-object/from16 v12, v20

    .line 17367598
    .line 17367599
    invoke-interface {v11, v13, v12}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v11

    .line 17367603
    const/4 v13, 0x0

    .line 17367604
    aput-object v11, v10, v13

    .line 17367605
    .line 17367606
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v10

    .line 17367610
    move-object/from16 v11, v26

    .line 17367611
    .line 17367612
    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v6

    .line 17367616
    move-object/from16 v10, v25

    .line 17367617
    .line 17367618
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367619
    .line 17367620
    .line 17367621
    goto :goto_26b

    .line 17367622
    :cond_246
    move-object/from16 v12, v20

    .line 17367623
    .line 17367624
    move-object/from16 v10, v25

    .line 17367625
    .line 17367626
    move-object/from16 v11, v26

    .line 17367627
    .line 17367628
    const/4 v7, 0x1

    .line 17367629
    const/4 v13, 0x0

    .line 17367630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v6

    .line 17367634
    new-array v14, v7, [Ljava/lang/Object;

    .line 17367635
    .line 17367636
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-wide v15

    .line 17367640
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v15

    .line 17367644
    aput-object v15, v14, v13

    .line 17367645
    .line 17367646
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v13

    .line 17367650
    move-object/from16 v14, v28

    .line 17367651
    .line 17367652
    invoke-static {v6, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v6

    .line 17367656
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367657
    .line 17367658
    .line 17367659
    :goto_26b
    if-eqz v23, :cond_294

    .line 17367660
    .line 17367661
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v13

    .line 17367665
    new-array v14, v7, [Ljava/lang/Object;

    .line 17367666
    .line 17367667
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367668
    .line 17367669
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v15

    .line 17367673
    move-object/from16 v16, v8

    .line 17367674
    .line 17367675
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-wide v7

    .line 17367679
    long-to-int v8, v7

    .line 17367680
    invoke-interface {v15, v8, v12}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v7

    .line 17367684
    const/4 v8, 0x0

    .line 17367685
    aput-object v7, v14, v8

    .line 17367686
    .line 17367687
    const/4 v7, 0x1

    .line 17367688
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v12

    .line 17367692
    invoke-static {v13, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v11

    .line 17367696
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367697
    .line 17367698
    .line 17367699
    goto :goto_2b4

    .line 17367700
    :cond_294
    move-object/from16 v16, v8

    .line 17367701
    .line 17367702
    const/4 v8, 0x0

    .line 17367703
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v11

    .line 17367707
    new-array v12, v7, [Ljava/lang/Object;

    .line 17367708
    .line 17367709
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-wide v13

    .line 17367713
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v13

    .line 17367717
    aput-object v13, v12, v8

    .line 17367718
    .line 17367719
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v12

    .line 17367723
    move-object/from16 v13, v27

    .line 17367724
    .line 17367725
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v11

    .line 17367729
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367730
    .line 17367731
    .line 17367732
    :goto_2b4
    move-object/from16 v12, v22

    .line 17367733
    .line 17367734
    iget-object v13, v12, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 17367735
    .line 17367736
    iget-object v14, v12, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->subTitle:Ljava/lang/String;

    .line 17367737
    .line 17367738
    new-array v15, v7, [Ljava/lang/Object;

    .line 17367739
    .line 17367740
    aput-object v6, v15, v8

    .line 17367741
    .line 17367742
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v6

    .line 17367746
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v6

    .line 17367750
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    new-instance v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 17367754
    .line 17367755
    const/4 v8, 0x0

    .line 17367756
    const/4 v10, 0x6

    .line 17367757
    move-object/from16 v15, v29

    .line 17367758
    .line 17367759
    invoke-direct {v7, v15, v8, v10}, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17367760
    .line 17367761
    .line 17367762
    if-eqz v23, :cond_2de

    .line 17367763
    .line 17367764
    new-instance v8, Lkotlin/Pair;

    .line 17367765
    .line 17367766
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_CASH_CUSTOM_DIALOG_HEAD_VIEW_LIGHT:Ljava/lang/String;

    .line 17367767
    .line 17367768
    sget-object v14, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_CASH_CUSTOM_DIALOG_HEAD_VIEW_DARK:Ljava/lang/String;

    .line 17367769
    .line 17367770
    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367771
    .line 17367772
    .line 17367773
    goto :goto_2e7

    .line 17367774
    :cond_2de
    new-instance v8, Lkotlin/Pair;

    .line 17367775
    .line 17367776
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_COIN_CUSTOM_DIALOG_HEAD_VIEW_LIGHT:Ljava/lang/String;

    .line 17367777
    .line 17367778
    sget-object v14, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_TASK_COIN_CUSTOM_DIALOG_HEAD_VIEW_DARK:Ljava/lang/String;

    .line 17367779
    .line 17367780
    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367781
    .line 17367782
    .line 17367783
    :goto_2e7
    sget-object v10, Lps5/a;->a:Lps5/a;

    .line 17367784
    .line 17367785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367786
    .line 17367787
    .line 17367788
    invoke-static {}, Lps5/a;->a()Z

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v10

    .line 17367792
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367793
    .line 17367794
    .line 17367795
    iget-object v14, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367796
    .line 17367797
    move-object/from16 v22, v12

    .line 17367798
    .line 17367799
    const/4 v12, 0x0

    .line 17367800
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367801
    .line 17367802
    .line 17367803
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 17367804
    .line 17367805
    const/16 v14, 0x8

    .line 17367806
    .line 17367807
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367808
    .line 17367809
    .line 17367810
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 17367811
    .line 17367812
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367813
    .line 17367814
    .line 17367815
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 17367816
    .line 17367817
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367818
    .line 17367819
    .line 17367820
    iget-object v12, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 17367821
    .line 17367822
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v14

    .line 17367826
    move-object/from16 v17, v6

    .line 17367827
    .line 17367828
    const v6, 0x7f0d0041

    .line 17367829
    .line 17367830
    .line 17367831
    invoke-static {v14, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367832
    .line 17367833
    .line 17367834
    move-result v6

    .line 17367835
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367836
    .line 17367837
    .line 17367838
    const/16 v6, 0x18

    .line 17367839
    .line 17367840
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v6

    .line 17367844
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17367845
    .line 17367846
    .line 17367847
    iget-object v6, v7, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367848
    .line 17367849
    if-eqz v10, :cond_330

    .line 17367850
    .line 17367851
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v8

    .line 17367855
    goto :goto_334

    .line 17367856
    :cond_330
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v8

    .line 17367860
    :goto_334
    check-cast v8, Ljava/lang/String;

    .line 17367861
    .line 17367862
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367863
    .line 17367864
    new-instance v12, Lo26/b;

    .line 17367865
    .line 17367866
    invoke-direct {v12, v7}, Lo26/b;-><init>(Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;)V

    .line 17367867
    .line 17367868
    .line 17367869
    invoke-static {v6, v8, v10, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17367870
    .line 17367871
    .line 17367872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367873
    .line 17367874
    const-string v8, "showGoldCoinPushPermissionDialogInner show old ConfirmDialogBuilder, scene="

    .line 17367875
    .line 17367876
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367877
    .line 17367878
    .line 17367879
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367886
    .line 17367887
    .line 17367888
    move-object/from16 v2, v16

    .line 17367889
    .line 17367890
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367900
    .line 17367901
    .line 17367902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v2

    .line 17367906
    const/4 v3, 0x0

    .line 17367907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367908
    .line 17367909
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367910
    .line 17367911
    .line 17367912
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367913
    .line 17367914
    invoke-direct {v0, v15}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v0

    .line 17367921
    const v1, 0x7f02072b

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v0

    .line 17367932
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v0

    .line 17367936
    move-object/from16 v1, v17

    .line 17367937
    .line 17367938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v0

    .line 17367942
    const/4 v1, 0x1

    .line 17367943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    new-instance v1, Lo26/e0;

    .line 17367948
    .line 17367949
    move-object/from16 v2, p1

    .line 17367950
    .line 17367951
    invoke-direct {v1, v2}, Lo26/e0;-><init>(Lo26/h0;)V

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v0

    .line 17367958
    new-instance v1, Lo26/m;

    .line 17367959
    .line 17367960
    invoke-direct {v1, v2}, Lo26/m;-><init>(Lo26/h0;)V

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v0

    .line 17367967
    move-object/from16 v1, v22

    .line 17367968
    .line 17367969
    iget-object v3, v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->cancelButtonText:Ljava/lang/String;

    .line 17367970
    .line 17367971
    new-instance v4, Lo26/n;

    .line 17367972
    .line 17367973
    invoke-direct {v4, v2}, Lo26/n;-><init>(Lo26/h0;)V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v0

    .line 17367980
    iget-object v1, v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->confirmButtonText:Ljava/lang/String;

    .line 17367981
    .line 17367982
    new-instance v3, Lo26/o;

    .line 17367983
    .line 17367984
    invoke-direct {v3, v2}, Lo26/o;-><init>(Lo26/h0;)V

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v0

    .line 17367991
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v0

    .line 17367995
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17367996
    .line 17367997
    .line 17367998
    goto :goto_415

    .line 17367999
    :cond_3bf
    :goto_3bf
    move-object v1, v15

    .line 17368000
    move-object/from16 v7, v18

    .line 17368001
    .line 17368002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368003
    .line 17368004
    const-string v3, "showGoldCoinPushPermissionDialogInner task or textParams is null, scene="

    .line 17368005
    .line 17368006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v2

    .line 17368016
    const/4 v3, 0x0

    .line 17368017
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368018
    .line 17368019
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368020
    .line 17368021
    .line 17368022
    if-eqz v7, :cond_3e1

    .line 17368023
    .line 17368024
    iget-object v0, v7, Lwc4/c;->b:Lgp3/d;

    .line 17368025
    .line 17368026
    if-eqz v0, :cond_3e1

    .line 17368027
    .line 17368028
    const-string v1, "task param is empty!"

    .line 17368029
    .line 17368030
    invoke-interface {v0, v3, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17368031
    .line 17368032
    .line 17368033
    :cond_3e1
    if-eqz v12, :cond_415

    .line 17368034
    .line 17368035
    invoke-interface {v12}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17368036
    .line 17368037
    .line 17368038
    goto :goto_415

    .line 17368039
    :cond_3e7
    move-object v0, v3

    .line 17368040
    move-object v1, v4

    .line 17368041
    move-object v2, v7

    .line 17368042
    move v4, v8

    .line 17368043
    move-object v7, v11

    .line 17368044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368045
    .line 17368046
    const-string v6, "tryShowCustomPushPermissionDialog fallback to common dialog, scene="

    .line 17368047
    .line 17368048
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368052
    .line 17368053
    .line 17368054
    const-string v6, " reason="

    .line 17368055
    .line 17368056
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368057
    .line 17368058
    .line 17368059
    iget-object v2, v2, Lo26/a;->b:Ljava/lang/String;

    .line 17368060
    .line 17368061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368062
    .line 17368063
    .line 17368064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v2

    .line 17368068
    const/4 v3, 0x0

    .line 17368069
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368070
    .line 17368071
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368072
    .line 17368073
    .line 17368074
    sget-object v1, Lo26/f0;->a:Lo26/f0;

    .line 17368075
    .line 17368076
    move-object v2, v15

    .line 17368077
    move-object v3, v9

    .line 17368078
    move-object v6, v10

    .line 17368079
    move-object v8, v12

    .line 17368080
    move-object v9, v13

    .line 17368081
    move v10, v14

    .line 17368082
    invoke-virtual/range {v1 .. v10}, Lo26/f0;->e(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 17368083
    .line 17368084
    .line 17368085
    :cond_415
    :goto_415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368086
    .line 17368087
    return-object v0
.end method


