## classes2/com/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90aec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 196627
    new-instance v0, Ljava/lang/Object;

    .line 196629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->e:Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90aec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b:J

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/Object;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->e:Ljava/lang/Object;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393218
    const-class v1, Ltk3/c;

    .line 393220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Ltk3/c;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-eqz v0, :cond_c5

    .line 393236
    invoke-interface {v0}, Ltk3/c;->Da()Lqv0/l9;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_c5

    .line 393242
    iget-object v0, v0, Lqv0/l9;->p:Lqv0/t8;

    .line 393244
    if-eqz v0, :cond_c5

    .line 393246
    iget-object v2, v0, Lqv0/t8;->a:Ljava/lang/Integer;

    .line 393248
    if-eqz v2, :cond_98

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393253
    move-result v2

    .line 393254
    const/4 v3, 0x1

    .line 393255
    :try_start_27
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393257
    sget-object v4, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->Companion:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType$a;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->values()[Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 393265
    move-result-object v4

    .line 393266
    array-length v5, v4

    .line 393267
    const/4 v6, 0x0

    .line 393268
    const/4 v7, 0x0

    .line 393269
    :goto_35
    if-ge v7, v5, :cond_4a

    .line 393271
    aget-object v8, v4, v7

    .line 393273
    iget v9, v8, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->value:I

    .line 393275
    if-ne v9, v2, :cond_3f

    .line 393277
    const/4 v9, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v9, 0x0

    .line 393280
    :goto_40
    if-eqz v9, :cond_47

    .line 393282
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    goto :goto_5d

    .line 393287
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 393289
    goto :goto_35

    .line 393290
    :cond_4a
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 393292
    const-string v5, "Array contains no element matching the predicate."

    .line 393294
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393297
    throw v4
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_52

    .line 393298
    :catchall_52
    move-exception v4

    .line 393299
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    :goto_5d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393312
    move-result-object v5

    .line 393313
    if-eqz v5, :cond_8e

    .line 393315
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 393317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 393322
    const-class v6, Lhv0/a;

    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393327
    move-result-object v6

    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Lhv0/a;

    .line 393337
    if-eqz v5, :cond_8e

    .line 393339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393341
    const-string v7, "unknown rewardType="

    .line 393343
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    const-string v6, "KmpAudio.I.BgReward"

    .line 393355
    invoke-interface {v5, v6, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393358
    :cond_8e
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_95

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v1, v4

    .line 393366
    :goto_96
    check-cast v1, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 393368
    :cond_98
    move-object v3, v1

    .line 393369
    iget-object v1, v0, Lqv0/t8;->b:Ljava/lang/Long;

    .line 393371
    if-eqz v1, :cond_a2

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393376
    move-result-wide v1

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-wide/16 v1, 0x0

    .line 393380
    :goto_a4
    move-wide v4, v1

    .line 393381
    iget-object v6, v0, Lqv0/t8;->e:Ljava/lang/Long;

    .line 393383
    iget-object v1, v0, Lqv0/t8;->c:Ljava/lang/Integer;

    .line 393385
    const/4 v2, -0x1

    .line 393386
    if-eqz v1, :cond_b2

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393391
    move-result v1

    .line 393392
    move v7, v1

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    const/4 v7, -0x1

    .line 393395
    :goto_b3
    iget-object v0, v0, Lqv0/t8;->d:Ljava/lang/Integer;

    .line 393397
    if-eqz v0, :cond_bd

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393402
    move-result v0

    .line 393403
    move v8, v0

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v8, -0x1

    .line 393406
    :goto_be
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 393408
    move-object v2, v0

    .line 393409
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;-><init>(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;JLjava/lang/Long;II)V

    .line 393412
    return-object v0

    .line 393413
    :cond_c5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393217
    .line 393218
    const-class v1, Ltk3/c;

    .line 393219
    .line 393220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Ltk3/c;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-eqz v0, :cond_c5

    .line 393235
    .line 393236
    invoke-interface {v0}, Ltk3/c;->Da()Lqv0/l9;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_c5

    .line 393241
    .line 393242
    iget-object v0, v0, Lqv0/l9;->p:Lqv0/t8;

    .line 393243
    .line 393244
    if-eqz v0, :cond_c5

    .line 393245
    .line 393246
    iget-object v2, v0, Lqv0/t8;->a:Ljava/lang/Integer;

    .line 393247
    .line 393248
    if-eqz v2, :cond_98

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    const/4 v3, 0x1

    .line 393255
    :try_start_27
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    .line 393257
    sget-object v4, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->Companion:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType$a;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->values()[Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    array-length v5, v4

    .line 393267
    const/4 v6, 0x0

    .line 393268
    const/4 v7, 0x0

    .line 393269
    :goto_35
    if-ge v7, v5, :cond_4a

    .line 393270
    .line 393271
    aget-object v8, v4, v7

    .line 393272
    .line 393273
    iget v9, v8, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->value:I

    .line 393274
    .line 393275
    if-ne v9, v2, :cond_3f

    .line 393276
    .line 393277
    const/4 v9, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v9, 0x0

    .line 393280
    :goto_40
    if-eqz v9, :cond_47

    .line 393281
    .line 393282
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    goto :goto_5d

    .line 393287
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 393288
    .line 393289
    goto :goto_35

    .line 393290
    :cond_4a
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 393291
    .line 393292
    const-string v5, "Array contains no element matching the predicate."

    .line 393293
    .line 393294
    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    throw v4
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_52

    .line 393298
    :catchall_52
    move-exception v4

    .line 393299
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393300
    .line 393301
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    :goto_5d
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    if-eqz v5, :cond_8e

    .line 393314
    .line 393315
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 393321
    .line 393322
    const-class v6, Lhv0/a;

    .line 393323
    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    check-cast v5, Lhv0/a;

    .line 393336
    .line 393337
    if-eqz v5, :cond_8e

    .line 393338
    .line 393339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v7, "unknown rewardType="

    .line 393342
    .line 393343
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    const-string v6, "KmpAudio.I.BgReward"

    .line 393354
    .line 393355
    invoke-interface {v5, v6, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eqz v2, :cond_95

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v1, v4

    .line 393366
    :goto_96
    check-cast v1, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 393367
    .line 393368
    :cond_98
    move-object v3, v1

    .line 393369
    iget-object v1, v0, Lqv0/t8;->b:Ljava/lang/Long;

    .line 393370
    .line 393371
    if-eqz v1, :cond_a2

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v1

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-wide/16 v1, 0x0

    .line 393379
    .line 393380
    :goto_a4
    move-wide v4, v1

    .line 393381
    iget-object v6, v0, Lqv0/t8;->e:Ljava/lang/Long;

    .line 393382
    .line 393383
    iget-object v1, v0, Lqv0/t8;->c:Ljava/lang/Integer;

    .line 393384
    .line 393385
    const/4 v2, -0x1

    .line 393386
    if-eqz v1, :cond_b2

    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393389
    .line 393390
    .line 393391
    move-result v1

    .line 393392
    move v7, v1

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    const/4 v7, -0x1

    .line 393395
    :goto_b3
    iget-object v0, v0, Lqv0/t8;->d:Ljava/lang/Integer;

    .line 393396
    .line 393397
    if-eqz v0, :cond_bd

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    move v8, v0

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v8, -0x1

    .line 393406
    :goto_be
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 393407
    .line 393408
    move-object v2, v0

    .line 393409
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;-><init>(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;JLjava/lang/Long;II)V

    .line 393410
    .line 393411
    .line 393412
    return-object v0

    .line 393413
    :cond_c5
    return-object v1
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->duration:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->goldcoin:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->duration:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->goldcoin:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->d:I

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x3a

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->e:I

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_2a

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;

    .line 17104927
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    if-eqz v1, :cond_2a

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->e:Ljava/lang/Object;

    .line 17104940
    monitor-enter v1

    .line 17104941
    :try_start_2d
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104945
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;

    .line 17104947
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3a

    .line 17104953
    move-object v2, v3

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    new-instance v2, Lzs5/b$a;

    .line 17104959
    sget-object v3, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17104961
    invoke-direct {v2, v3}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 17104964
    new-instance v3, Lat5/h;

    .line 17104966
    iget v4, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->d:I

    .line 17104968
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->e:I

    .line 17104970
    invoke-direct {v3, v4, p0}, Lat5/h;-><init>(II)V

    .line 17104973
    invoke-virtual {v2, v3}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 17104976
    const/4 p0, 0x2

    .line 17104977
    invoke-virtual {v2, p0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 17104980
    move-result-object v2

    .line 17104981
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104983
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_2d .. :try_end_59} :catchall_5b

    .line 17104985
    :goto_59
    monitor-exit v1

    .line 17104986
    return-object v2

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->d:I

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x3a

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->e:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_2a

    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->e:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    monitor-enter v1

    .line 17104941
    :try_start_2d
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3a

    .line 17104952
    .line 17104953
    move-object v2, v3

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    new-instance v2, Lzs5/b$a;

    .line 17104958
    .line 17104959
    sget-object v3, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v3, Lat5/h;

    .line 17104965
    .line 17104966
    iget v4, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->d:I

    .line 17104967
    .line 17104968
    iget p0, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->e:I

    .line 17104969
    .line 17104970
    invoke-direct {v3, v4, p0}, Lat5/h;-><init>(II)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v3}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p0, 0x2

    .line 17104977
    invoke-virtual {v2, p0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    sput-object v2, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c:Lzs5/b;

    .line 17104982
    .line 17104983
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_2d .. :try_end_59} :catchall_5b

    .line 17104984
    .line 17104985
    :goto_59
    monitor-exit v1

    .line 17104986
    return-object v2

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    monitor-exit v1

    .line 17104989
    throw p0
.end method


.method public static d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object p0, Luk3/i;->a:Luk3/i;

    .line 33947657
    invoke-virtual {p0}, Luk3/i;->H()Z

    .line 33947660
    move-result p0

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    if-eqz p0, :cond_11

    .line 33947664
    goto :goto_3a

    .line 33947665
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 33947668
    move-result-object p0

    .line 33947669
    if-nez p0, :cond_18

    .line 33947671
    goto :goto_3a

    .line 33947672
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->a:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947676
    goto :goto_3a

    .line 33947677
    :cond_1d
    sget-object v2, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->none:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947679
    if-eq v1, v2, :cond_39

    .line 33947681
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;

    .line 33947684
    move-result-object p0

    .line 33947685
    sget-object v3, Lzs5/b;->e:Lzs5/b$b;

    .line 33947687
    invoke-virtual {p0, v0}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947694
    move-result-object p0

    .line 33947695
    check-cast p0, Ljava/lang/Boolean;

    .line 33947697
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947700
    move-result p0

    .line 33947701
    if-eqz p0, :cond_39

    .line 33947703
    move-object v0, v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v0, v1

    .line 33947706
    :goto_3a
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$c;->a:[I

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947711
    move-result p1

    .line 33947712
    aget p0, p0, p1

    .line 33947714
    packed-switch p0, :pswitch_data_dc

    .line 33947717
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947719
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947722
    throw p0

    .line 33947723
    :pswitch_4b
    if-nez v0, :cond_51

    .line 33947725
    const-string p0, "tts_expired_v3"

    .line 33947727
    goto/16 :goto_c3

    .line 33947729
    :cond_51
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947732
    move-result p0

    .line 33947733
    if-eqz p0, :cond_5b

    .line 33947735
    const-string p0, "ahead_unlock_tips_expired_extra_reward"

    .line 33947737
    goto/16 :goto_c3

    .line 33947739
    :cond_5b
    const-string p0, "ahead_unlock_tips_expired_open_app"

    .line 33947741
    goto/16 :goto_c3

    .line 33947743
    :pswitch_5f
    const-string p0, "ahead_unlock_tips_more_60min"

    .line 33947745
    goto/16 :goto_c3

    .line 33947747
    :pswitch_63
    if-nez v0, :cond_69

    .line 33947749
    const-string p0, "ahead_unlock_tips_less_60min"

    .line 33947751
    goto/16 :goto_c3

    .line 33947753
    :cond_69
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947756
    move-result p0

    .line 33947757
    if-eqz p0, :cond_70

    .line 33947759
    goto :goto_9c

    .line 33947760
    :cond_70
    const-string p0, "ahead_unlock_tips_less_60min_open_app"

    .line 33947762
    goto :goto_c3

    .line 33947763
    :pswitch_73
    if-nez v0, :cond_78

    .line 33947765
    const-string p0, "ahead_unlock_tips_less_50min"

    .line 33947767
    goto :goto_c3

    .line 33947768
    :cond_78
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947771
    move-result p0

    .line 33947772
    if-eqz p0, :cond_7f

    .line 33947774
    goto :goto_9c

    .line 33947775
    :cond_7f
    const-string p0, "ahead_unlock_tips_less_50min_open_app"

    .line 33947777
    goto :goto_c3

    .line 33947778
    :pswitch_82
    if-nez v0, :cond_87

    .line 33947780
    const-string p0, "ahead_unlock_tips_less_40min"

    .line 33947782
    goto :goto_c3

    .line 33947783
    :cond_87
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947786
    move-result p0

    .line 33947787
    if-eqz p0, :cond_8e

    .line 33947789
    goto :goto_9c

    .line 33947790
    :cond_8e
    const-string p0, "ahead_unlock_tips_less_40min_open_app"

    .line 33947792
    goto :goto_c3

    .line 33947793
    :pswitch_91
    if-nez v0, :cond_96

    .line 33947795
    const-string p0, "ahead_unlock_tips_less_30min"

    .line 33947797
    goto :goto_c3

    .line 33947798
    :cond_96
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947801
    move-result p0

    .line 33947802
    if-eqz p0, :cond_9f

    .line 33947804
    :goto_9c
    const-string p0, "ahead_unlock_tips_less_30min_extra_reward"

    .line 33947806
    goto :goto_c3

    .line 33947807
    :cond_9f
    const-string p0, "ahead_unlock_tips_less_30min_open_app"

    .line 33947809
    goto :goto_c3

    .line 33947810
    :pswitch_a2
    if-nez v0, :cond_a7

    .line 33947812
    const-string p0, "ahead_unlock_tips_less_20min"

    .line 33947814
    goto :goto_c3

    .line 33947815
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947818
    move-result p0

    .line 33947819
    if-eqz p0, :cond_b0

    .line 33947821
    const-string p0, "ahead_unlock_tips_less_20min_extra_reward"

    .line 33947823
    goto :goto_c3

    .line 33947824
    :cond_b0
    const-string p0, "ahead_unlock_tips_less_20min_open_app"

    .line 33947826
    goto :goto_c3

    .line 33947827
    :pswitch_b3
    if-nez v0, :cond_b8

    .line 33947829
    const-string p0, "ahead_unlock_tips_less_10min"

    .line 33947831
    goto :goto_c3

    .line 33947832
    :cond_b8
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947835
    move-result p0

    .line 33947836
    if-eqz p0, :cond_c1

    .line 33947838
    const-string p0, "ahead_unlock_tips_less_10min_extra_reward"

    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const-string p0, "ahead_unlock_tips_less_10min_open_app"

    .line 33947843
    :goto_c3
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 33947845
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947848
    move-result v1

    .line 33947849
    if-eqz v1, :cond_ce

    .line 33947851
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME_BONUS:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947853
    goto :goto_d7

    .line 33947854
    :cond_ce
    sget-object v1, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->none:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947856
    if-ne v0, v1, :cond_d5

    .line 33947858
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947863
    :goto_d7
    invoke-direct {p1, p0, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;)V

    .line 33947866
    return-object p1

    nop

    .line 33947868
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_a2
        :pswitch_91
        :pswitch_82
        :pswitch_73
        :pswitch_63
        :pswitch_5f
        :pswitch_4b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p0, Luk3/i;->a:Luk3/i;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Luk3/i;->H()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p0

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    if-eqz p0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_3a

    .line 33947665
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a()Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    if-nez p0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_3a

    .line 33947672
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;->a:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947673
    .line 33947674
    if-nez v1, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_3a

    .line 33947677
    :cond_1d
    sget-object v2, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->none:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947678
    .line 33947679
    if-eq v1, v2, :cond_39

    .line 33947680
    .line 33947681
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->c(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$a;)Lzs5/b;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    sget-object v3, Lzs5/b;->e:Lzs5/b$b;

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v0}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    check-cast p0, Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p0

    .line 33947701
    if-eqz p0, :cond_39

    .line 33947702
    .line 33947703
    move-object v0, v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v0, v1

    .line 33947706
    :goto_3a
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$c;->a:[I

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    aget p0, p0, p1

    .line 33947713
    .line 33947714
    packed-switch p0, :pswitch_data_dc

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947718
    .line 33947719
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    throw p0

    .line 33947723
    :pswitch_4b
    if-nez v0, :cond_51

    .line 33947724
    .line 33947725
    const-string p0, "tts_expired_v3"

    .line 33947726
    .line 33947727
    goto/16 :goto_c3

    .line 33947728
    .line 33947729
    :cond_51
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p0

    .line 33947733
    if-eqz p0, :cond_5b

    .line 33947734
    .line 33947735
    const-string p0, "ahead_unlock_tips_expired_extra_reward"

    .line 33947736
    .line 33947737
    goto/16 :goto_c3

    .line 33947738
    .line 33947739
    :cond_5b
    const-string p0, "ahead_unlock_tips_expired_open_app"

    .line 33947740
    .line 33947741
    goto/16 :goto_c3

    .line 33947742
    .line 33947743
    :pswitch_5f
    const-string p0, "ahead_unlock_tips_more_60min"

    .line 33947744
    .line 33947745
    goto/16 :goto_c3

    .line 33947746
    .line 33947747
    :pswitch_63
    if-nez v0, :cond_69

    .line 33947748
    .line 33947749
    const-string p0, "ahead_unlock_tips_less_60min"

    .line 33947750
    .line 33947751
    goto/16 :goto_c3

    .line 33947752
    .line 33947753
    :cond_69
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p0

    .line 33947757
    if-eqz p0, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_9c

    .line 33947760
    :cond_70
    const-string p0, "ahead_unlock_tips_less_60min_open_app"

    .line 33947761
    .line 33947762
    goto :goto_c3

    .line 33947763
    :pswitch_73
    if-nez v0, :cond_78

    .line 33947764
    .line 33947765
    const-string p0, "ahead_unlock_tips_less_50min"

    .line 33947766
    .line 33947767
    goto :goto_c3

    .line 33947768
    :cond_78
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p0

    .line 33947772
    if-eqz p0, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_9c

    .line 33947775
    :cond_7f
    const-string p0, "ahead_unlock_tips_less_50min_open_app"

    .line 33947776
    .line 33947777
    goto :goto_c3

    .line 33947778
    :pswitch_82
    if-nez v0, :cond_87

    .line 33947779
    .line 33947780
    const-string p0, "ahead_unlock_tips_less_40min"

    .line 33947781
    .line 33947782
    goto :goto_c3

    .line 33947783
    :cond_87
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    if-eqz p0, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_9c

    .line 33947790
    :cond_8e
    const-string p0, "ahead_unlock_tips_less_40min_open_app"

    .line 33947791
    .line 33947792
    goto :goto_c3

    .line 33947793
    :pswitch_91
    if-nez v0, :cond_96

    .line 33947794
    .line 33947795
    const-string p0, "ahead_unlock_tips_less_30min"

    .line 33947796
    .line 33947797
    goto :goto_c3

    .line 33947798
    :cond_96
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p0

    .line 33947802
    if-eqz p0, :cond_9f

    .line 33947803
    .line 33947804
    :goto_9c
    const-string p0, "ahead_unlock_tips_less_30min_extra_reward"

    .line 33947805
    .line 33947806
    goto :goto_c3

    .line 33947807
    :cond_9f
    const-string p0, "ahead_unlock_tips_less_30min_open_app"

    .line 33947808
    .line 33947809
    goto :goto_c3

    .line 33947810
    :pswitch_a2
    if-nez v0, :cond_a7

    .line 33947811
    .line 33947812
    const-string p0, "ahead_unlock_tips_less_20min"

    .line 33947813
    .line 33947814
    goto :goto_c3

    .line 33947815
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p0

    .line 33947819
    if-eqz p0, :cond_b0

    .line 33947820
    .line 33947821
    const-string p0, "ahead_unlock_tips_less_20min_extra_reward"

    .line 33947822
    .line 33947823
    goto :goto_c3

    .line 33947824
    :cond_b0
    const-string p0, "ahead_unlock_tips_less_20min_open_app"

    .line 33947825
    .line 33947826
    goto :goto_c3

    .line 33947827
    :pswitch_b3
    if-nez v0, :cond_b8

    .line 33947828
    .line 33947829
    const-string p0, "ahead_unlock_tips_less_10min"

    .line 33947830
    .line 33947831
    goto :goto_c3

    .line 33947832
    :cond_b8
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p0

    .line 33947836
    if-eqz p0, :cond_c1

    .line 33947837
    .line 33947838
    const-string p0, "ahead_unlock_tips_less_10min_extra_reward"

    .line 33947839
    .line 33947840
    goto :goto_c3

    .line 33947841
    :cond_c1
    const-string p0, "ahead_unlock_tips_less_10min_open_app"

    .line 33947842
    .line 33947843
    :goto_c3
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 33947844
    .line 33947845
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->b(Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v1

    .line 33947849
    if-eqz v1, :cond_ce

    .line 33947850
    .line 33947851
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME_BONUS:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947852
    .line 33947853
    goto :goto_d7

    .line 33947854
    :cond_ce
    sget-object v1, Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;->none:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 33947855
    .line 33947856
    if-ne v0, v1, :cond_d5

    .line 33947857
    .line 33947858
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->EXACT_TIME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947859
    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->VAGUE:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 33947862
    .line 33947863
    :goto_d7
    invoke-direct {p1, p0, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-object p1

    .line 33947867
    nop

    .line 33947868
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_a2
        :pswitch_91
        :pswitch_82
        :pswitch_73
        :pswitch_63
        :pswitch_5f
        :pswitch_4b
    .end packed-switch
.end method


