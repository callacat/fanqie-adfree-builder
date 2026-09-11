## classes2/com/dragon/read/component/audio/inspire/impl/reward/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013188
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->b:I

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->c:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 34013192
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->d:Ljava/lang/Integer;

    .line 34013194
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->e:Lkotlin/jvm/functions/Function2;

    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->f:Ljava/lang/String;

    .line 34013198
    move-object/from16 v7, p1

    .line 34013200
    check-cast v7, Ljava/lang/Integer;

    .line 34013202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013205
    move-result v7

    .line 34013206
    move-object/from16 v8, p2

    .line 34013208
    check-cast v8, Ljava/lang/String;

    .line 34013210
    const/4 v9, -0x1

    .line 34013211
    const/4 v10, 0x1

    .line 34013212
    if-eq v7, v9, :cond_45

    .line 34013214
    if-lez v7, :cond_21

    .line 34013216
    goto :goto_45

    .line 34013217
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 34013223
    move-result-object v2

    .line 34013224
    if-eqz v2, :cond_100

    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 34013228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v4, " addPrivilege failed: "

    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-interface {v2, v1, v3, v10}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013251
    goto/16 :goto_100

    .line 34013253
    :cond_45
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 34013258
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 34013260
    const/4 v8, 0x0

    .line 34013261
    if-ne v1, v6, :cond_dd

    .line 34013263
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 34013271
    move-result-object v1

    .line 34013272
    const-wide/16 v11, -0x1

    .line 34013274
    if-eqz v1, :cond_8f

    .line 34013276
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->c:Ljava/lang/Long;

    .line 34013278
    if-eqz v1, :cond_8f

    .line 34013280
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013283
    move-result-wide v13

    .line 34013284
    const-wide/16 v15, 0x3e8

    .line 34013286
    mul-long v13, v13, v15

    .line 34013288
    sget-wide v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013290
    cmp-long v1, v15, v11

    .line 34013292
    if-nez v1, :cond_77

    .line 34013294
    const-wide v15, 0x7fffffffffffffffL

    .line 34013299
    move/from16 p1, v7

    .line 34013301
    move-wide v6, v15

    .line 34013302
    goto :goto_89

    .line 34013303
    :cond_77
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 34013305
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 34013308
    move-result-wide v15

    .line 34013309
    sget-wide v17, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013311
    move/from16 p1, v7

    .line 34013313
    sub-long v6, v15, v17

    .line 34013315
    const-wide/16 v10, 0x0

    .line 34013317
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013320
    move-result-wide v6

    .line 34013321
    :goto_89
    cmp-long v9, v6, v13

    .line 34013323
    if-gez v9, :cond_91

    .line 34013325
    const/4 v6, 0x1

    .line 34013326
    goto :goto_92

    .line 34013327
    :cond_8f
    move/from16 p1, v7

    .line 34013329
    :cond_91
    const/4 v6, 0x0

    .line 34013330
    :goto_92
    if-nez v6, :cond_95

    .line 34013332
    goto :goto_df

    .line 34013333
    :cond_95
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 34013336
    move-result-object v6

    .line 34013337
    if-eqz v6, :cond_ae

    .line 34013339
    iget-object v7, v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->a:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 34013341
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_ae

    .line 34013347
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;

    .line 34013350
    move-result-object v6

    .line 34013351
    sget-object v7, Lzs5/b;->e:Lzs5/b$b;

    .line 34013353
    invoke-virtual {v6, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013356
    const/4 v6, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v6, 0x0

    .line 34013359
    :goto_af
    const-wide/16 v9, -0x1

    .line 34013361
    sput-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013363
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 34013365
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34013367
    const-class v9, Lhv0/a;

    .line 34013369
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013379
    move-result-object v7

    .line 34013380
    check-cast v7, Lhv0/a;

    .line 34013382
    if-eqz v7, :cond_df

    .line 34013384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013386
    const-string v10, "reset background reward countdown after reward grant, consumed="

    .line 34013388
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v6

    .line 34013398
    const-string v9, "KmpAudio.I.BgReward"

    .line 34013400
    const/4 v1, 0x1

    .line 34013401
    invoke-interface {v7, v9, v6, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move/from16 p1, v7

    .line 34013407
    :cond_df
    :goto_df
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013409
    if-eqz v1, :cond_e6

    .line 34013411
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013414
    :cond_e6
    if-lez p1, :cond_eb

    .line 34013416
    move/from16 v2, p1

    .line 34013418
    goto :goto_f1

    .line 34013419
    :cond_eb
    if-eqz v4, :cond_f1

    .line 34013421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013424
    move-result v2

    .line 34013425
    :cond_f1
    :goto_f1
    if-eqz v5, :cond_100

    .line 34013427
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 34013429
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onRewardGranted$1$1;

    .line 34013431
    invoke-direct {v3, v5, v2, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onRewardGranted$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 34013434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 34013440
    :cond_100
    :goto_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 34013187
    .line 34013188
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->b:I

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->c:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;

    .line 34013191
    .line 34013192
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->d:Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->e:Lkotlin/jvm/functions/Function2;

    .line 34013195
    .line 34013196
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/d;->f:Ljava/lang/String;

    .line 34013197
    .line 34013198
    move-object/from16 v7, p1

    .line 34013199
    .line 34013200
    check-cast v7, Ljava/lang/Integer;

    .line 34013201
    .line 34013202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v7

    .line 34013206
    move-object/from16 v8, p2

    .line 34013207
    .line 34013208
    check-cast v8, Ljava/lang/String;

    .line 34013209
    .line 34013210
    const/4 v9, -0x1

    .line 34013211
    const/4 v10, 0x1

    .line 34013212
    if-eq v7, v9, :cond_45

    .line 34013213
    .line 34013214
    if-lez v7, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_45

    .line 34013217
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    if-eqz v2, :cond_100

    .line 34013225
    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 34013227
    .line 34013228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v4, " addPrivilege failed: "

    .line 34013237
    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-interface {v2, v1, v3, v10}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto/16 :goto_100

    .line 34013252
    .line 34013253
    :cond_45
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 34013257
    .line 34013258
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;->CONSUMPTION:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 34013259
    .line 34013260
    const/4 v8, 0x0

    .line 34013261
    if-ne v1, v6, :cond_dd

    .line 34013262
    .line 34013263
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    const-wide/16 v11, -0x1

    .line 34013273
    .line 34013274
    if-eqz v1, :cond_8f

    .line 34013275
    .line 34013276
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->c:Ljava/lang/Long;

    .line 34013277
    .line 34013278
    if-eqz v1, :cond_8f

    .line 34013279
    .line 34013280
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v13

    .line 34013284
    const-wide/16 v15, 0x3e8

    .line 34013285
    .line 34013286
    mul-long v13, v13, v15

    .line 34013287
    .line 34013288
    sget-wide v15, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013289
    .line 34013290
    cmp-long v1, v15, v11

    .line 34013291
    .line 34013292
    if-nez v1, :cond_77

    .line 34013293
    .line 34013294
    const-wide v15, 0x7fffffffffffffffL

    .line 34013295
    .line 34013296
    .line 34013297
    .line 34013298
    .line 34013299
    move/from16 p1, v7

    .line 34013300
    .line 34013301
    move-wide v6, v15

    .line 34013302
    goto :goto_89

    .line 34013303
    :cond_77
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 34013304
    .line 34013305
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v15

    .line 34013309
    sget-wide v17, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013310
    .line 34013311
    move/from16 p1, v7

    .line 34013312
    .line 34013313
    sub-long v6, v15, v17

    .line 34013314
    .line 34013315
    const-wide/16 v10, 0x0

    .line 34013316
    .line 34013317
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v6

    .line 34013321
    :goto_89
    cmp-long v9, v6, v13

    .line 34013322
    .line 34013323
    if-gez v9, :cond_91

    .line 34013324
    .line 34013325
    const/4 v6, 0x1

    .line 34013326
    goto :goto_92

    .line 34013327
    :cond_8f
    move/from16 p1, v7

    .line 34013328
    .line 34013329
    :cond_91
    const/4 v6, 0x0

    .line 34013330
    :goto_92
    if-nez v6, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_df

    .line 34013333
    :cond_95
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    if-eqz v6, :cond_ae

    .line 34013338
    .line 34013339
    iget-object v7, v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->a:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 34013340
    .line 34013341
    invoke-static {v7}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_ae

    .line 34013346
    .line 34013347
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    sget-object v7, Lzs5/b;->e:Lzs5/b$b;

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const/4 v6, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v6, 0x0

    .line 34013359
    :goto_af
    const-wide/16 v9, -0x1

    .line 34013360
    .line 34013361
    sput-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 34013362
    .line 34013363
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 34013364
    .line 34013365
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34013366
    .line 34013367
    const-class v9, Lhv0/a;

    .line 34013368
    .line 34013369
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v7

    .line 34013380
    check-cast v7, Lhv0/a;

    .line 34013381
    .line 34013382
    if-eqz v7, :cond_df

    .line 34013383
    .line 34013384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    const-string v10, "reset background reward countdown after reward grant, consumed="

    .line 34013387
    .line 34013388
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    const-string v9, "KmpAudio.I.BgReward"

    .line 34013399
    .line 34013400
    const/4 v1, 0x1

    .line 34013401
    invoke-interface {v7, v9, v6, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move/from16 p1, v7

    .line 34013406
    .line 34013407
    :cond_df
    :goto_df
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_e6

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    if-lez p1, :cond_eb

    .line 34013415
    .line 34013416
    move/from16 v2, p1

    .line 34013417
    .line 34013418
    goto :goto_f1

    .line 34013419
    :cond_eb
    if-eqz v4, :cond_f1

    .line 34013420
    .line 34013421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    :cond_f1
    :goto_f1
    if-eqz v5, :cond_100

    .line 34013426
    .line 34013427
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 34013428
    .line 34013429
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onRewardGranted$1$1;

    .line 34013430
    .line 34013431
    invoke-direct {v3, v5, v2, v8}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onRewardGranted$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013441
    .line 34013442
    return-object v1
.end method


