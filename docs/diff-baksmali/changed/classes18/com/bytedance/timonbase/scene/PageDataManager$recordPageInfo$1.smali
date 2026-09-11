## classes18/com/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->this$0:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393221
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393224
    move-result v1

    .line 393225
    const/16 v2, 0xc8

    .line 393227
    if-lt v1, v2, :cond_16

    .line 393229
    iget-object v1, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393231
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v1, 0x0

    .line 393239
    :goto_17
    if-nez v1, :cond_27

    .line 393241
    new-instance v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 393243
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x0

    .line 393245
    const-wide/16 v5, 0x0

    .line 393247
    const/4 v7, 0x0

    .line 393248
    const/16 v8, 0xf

    .line 393250
    const/4 v9, 0x0

    .line 393251
    move-object v2, v1

    .line 393252
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393257
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_f6

    .line 393260
    monitor-exit v0

    .line 393261
    const-string v0, "activity"

    .line 393263
    const/4 v2, 0x0

    .line 393264
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    iput-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageType:Ljava/lang/String;

    .line 393269
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$activity:Landroid/app/Activity;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    const-string v3, ""

    .line 393281
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    iput-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageName:Ljava/lang/String;

    .line 393289
    iget-wide v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$time:J

    .line 393291
    iput-wide v3, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->timestamp:J

    .line 393293
    iget-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 393295
    const-string/jumbo v3, "status"

    .line 393298
    iget-object v4, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$pageStatus:Ljava/lang/String;

    .line 393300
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    new-instance v0, Ljava/util/ArrayList;

    .line 393305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    iget-object v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$pageStatus:Ljava/lang/String;

    .line 393310
    const-string/jumbo v4, "onResumed"

    .line 393313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393316
    move-result v3

    .line 393317
    const/4 v4, 0x1

    .line 393318
    if-eqz v3, :cond_e5

    .line 393320
    iget-object v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$activity:Landroid/app/Activity;

    .line 393322
    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    .line 393324
    if-eqz v5, :cond_e5

    .line 393326
    :try_start_6e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393328
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 393330
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393333
    move-result-object v3

    .line 393334
    const-string v5, ""

    .line 393336
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393342
    move-result-object v3

    .line 393343
    const-string v5, ""

    .line 393345
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    new-instance v5, Ljava/util/ArrayList;

    .line 393350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393356
    move-result-object v3

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    move-result v6

    .line 393361
    if-eqz v6, :cond_b4

    .line 393363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    move-result-object v6

    .line 393367
    move-object v7, v6

    .line 393368
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 393370
    const-string v8, ""

    .line 393372
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 393378
    move-result v8

    .line 393379
    if-nez v8, :cond_ad

    .line 393381
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393384
    move-result v7

    .line 393385
    if-eqz v7, :cond_ad

    .line 393387
    const/4 v7, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v7, 0x0

    .line 393390
    :goto_ae
    if-eqz v7, :cond_8d

    .line 393392
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    goto :goto_8d

    .line 393396
    :cond_b4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393399
    move-result-object v2

    .line 393400
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393403
    move-result v3

    .line 393404
    if-eqz v3, :cond_d5

    .line 393406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393409
    move-result-object v3

    .line 393410
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 393412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    move-result-object v3

    .line 393416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393419
    move-result-object v3

    .line 393420
    const-string v5, ""

    .line 393422
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393428
    goto :goto_b8

    .line 393429
    :cond_d5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393431
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_6e .. :try_end_da} :catchall_db

    .line 393434
    goto :goto_e5

    .line 393435
    :catchall_db
    move-exception v2

    .line 393436
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393438
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393441
    move-result-object v2

    .line 393442
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393445
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393448
    move-result v2

    .line 393449
    xor-int/2addr v2, v4

    .line 393450
    if-eqz v2, :cond_f3

    .line 393452
    iget-object v1, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 393454
    const-string v2, "fragments"

    .line 393456
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393459
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393461
    return-object v0

    .line 393462
    :catchall_f6
    move-exception v1

    .line 393463
    monitor-exit v0

    .line 393464
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->this$0:Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/16 v2, 0xc8

    .line 393226
    .line 393227
    if-lt v1, v2, :cond_16

    .line 393228
    .line 393229
    iget-object v1, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 393236
    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v1, 0x0

    .line 393239
    :goto_17
    if-nez v1, :cond_27

    .line 393240
    .line 393241
    new-instance v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;

    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x0

    .line 393245
    const-wide/16 v5, 0x0

    .line 393246
    .line 393247
    const/4 v7, 0x0

    .line 393248
    const/16 v8, 0xf

    .line 393249
    .line 393250
    const/4 v9, 0x0

    .line 393251
    move-object v2, v1

    .line 393252
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/bytedance/timonbase/scene/PageDataManager;->a:Ljava/util/LinkedList;

    .line 393256
    .line 393257
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_f6

    .line 393258
    .line 393259
    .line 393260
    monitor-exit v0

    .line 393261
    const-string v0, "activity"

    .line 393262
    .line 393263
    const/4 v2, 0x0

    .line 393264
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    .line 393266
    .line 393267
    iput-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageType:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$activity:Landroid/app/Activity;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const-string v3, ""

    .line 393280
    .line 393281
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageName:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-wide v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$time:J

    .line 393290
    .line 393291
    iput-wide v3, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->timestamp:J

    .line 393292
    .line 393293
    iget-object v0, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 393294
    .line 393295
    const-string/jumbo v3, "status"

    .line 393296
    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$pageStatus:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    new-instance v0, Ljava/util/ArrayList;

    .line 393304
    .line 393305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iget-object v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$pageStatus:Ljava/lang/String;

    .line 393309
    .line 393310
    const-string/jumbo v4, "onResumed"

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    const/4 v4, 0x1

    .line 393318
    if-eqz v3, :cond_e5

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$recordPageInfo$1;->$activity:Landroid/app/Activity;

    .line 393321
    .line 393322
    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    .line 393323
    .line 393324
    if-eqz v5, :cond_e5

    .line 393325
    .line 393326
    :try_start_6e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393327
    .line 393328
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    const-string v5, ""

    .line 393335
    .line 393336
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    const-string v5, ""

    .line 393344
    .line 393345
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v5, Ljava/util/ArrayList;

    .line 393349
    .line 393350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    if-eqz v6, :cond_b4

    .line 393362
    .line 393363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    move-object v7, v6

    .line 393368
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 393369
    .line 393370
    const-string v8, ""

    .line 393371
    .line 393372
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v8

    .line 393379
    if-nez v8, :cond_ad

    .line 393380
    .line 393381
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v7

    .line 393385
    if-eqz v7, :cond_ad

    .line 393386
    .line 393387
    const/4 v7, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v7, 0x0

    .line 393390
    :goto_ae
    if-eqz v7, :cond_8d

    .line 393391
    .line 393392
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    goto :goto_8d

    .line 393396
    :cond_b4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v3

    .line 393404
    if-eqz v3, :cond_d5

    .line 393405
    .line 393406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 393411
    .line 393412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v3

    .line 393420
    const-string v5, ""

    .line 393421
    .line 393422
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393426
    .line 393427
    .line 393428
    goto :goto_b8

    .line 393429
    :cond_d5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    .line 393431
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_6e .. :try_end_da} :catchall_db

    .line 393432
    .line 393433
    .line 393434
    goto :goto_e5

    .line 393435
    :catchall_db
    move-exception v2

    .line 393436
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393437
    .line 393438
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393446
    .line 393447
    .line 393448
    move-result v2

    .line 393449
    xor-int/2addr v2, v4

    .line 393450
    if-eqz v2, :cond_f3

    .line 393451
    .line 393452
    iget-object v1, v1, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 393453
    .line 393454
    const-string v2, "fragments"

    .line 393455
    .line 393456
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393460
    .line 393461
    return-object v0

    .line 393462
    :catchall_f6
    move-exception v1

    .line 393463
    monitor-exit v0

    .line 393464
    throw v1
.end method


