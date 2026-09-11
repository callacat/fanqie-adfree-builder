## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a;

    .line 393225
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->h:Lkotlin/Lazy;

    .line 393232
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Number;

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393241
    move-result v3

    .line 393242
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 393244
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    const/4 v5, 0x2

    .line 393254
    if-eqz v3, :cond_52

    .line 393256
    const/4 v6, 0x1

    .line 393257
    if-eq v3, v6, :cond_53

    .line 393259
    const-string v7, "order_homepage"

    .line 393261
    const-string/jumbo v8, "xtab_homepage"

    .line 393264
    if-eq v3, v5, :cond_45

    .line 393266
    const/4 v9, 0x3

    .line 393267
    if-eq v3, v9, :cond_36

    .line 393269
    goto :goto_52

    .line 393270
    :cond_36
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393273
    move-result v3

    .line 393274
    xor-int/2addr v3, v6

    .line 393275
    if-eqz v3, :cond_52

    .line 393277
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v3

    .line 393281
    xor-int/2addr v3, v6

    .line 393282
    if-eqz v3, :cond_52

    .line 393284
    goto :goto_53

    .line 393285
    :cond_45
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_53

    .line 393291
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_52

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v6, 0x0

    .line 393299
    :cond_53
    :goto_53
    const/4 v3, 0x0

    .line 393300
    if-nez v6, :cond_58

    .line 393302
    goto/16 :goto_de

    .line 393304
    :cond_58
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393306
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 393309
    move-result-object v4

    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    if-eqz v4, :cond_b1

    .line 393317
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393319
    new-instance v8, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 393321
    invoke-direct {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 393324
    iput-object v4, v8, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 393326
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    invoke-virtual {v7, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_b1

    .line 393334
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageBtm()Ljava/lang/String;

    .line 393337
    move-result-object v7

    .line 393338
    if-eqz v7, :cond_b1

    .line 393340
    const-string v4, "."

    .line 393342
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393345
    move-result-object v8

    .line 393346
    const/4 v9, 0x0

    .line 393347
    const/4 v10, 0x0

    .line 393348
    const/4 v11, 0x6

    .line 393349
    const/4 v12, 0x0

    .line 393350
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393353
    move-result-object v7

    .line 393354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393357
    move-result-object v7

    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v8

    .line 393362
    if-eqz v8, :cond_b1

    .line 393364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v8

    .line 393368
    check-cast v8, Ljava/lang/String;

    .line 393370
    const-string v9, "a"

    .line 393372
    invoke-static {v8, v9, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393375
    move-result v9

    .line 393376
    if-nez v9, :cond_aa

    .line 393378
    const-string v9, "b"

    .line 393380
    invoke-static {v8, v9, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393383
    move-result v9

    .line 393384
    if-eqz v9, :cond_8e

    .line 393386
    :cond_aa
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    goto :goto_8e

    .line 393393
    :cond_b1
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 393395
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 393397
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 393399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    move-result-object v12

    .line 393403
    const-string v3, ""

    .line 393405
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393410
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393412
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393415
    move-result-object v14

    .line 393416
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->c:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393418
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393420
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->mb()Z

    .line 393423
    move-result v16

    .line 393424
    move-object v10, v2

    .line 393425
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/shopping/mall/feed/help/t;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Z)V

    .line 393428
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 393430
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;

    .line 393432
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 393435
    invoke-direct {v3, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 393438
    :goto_de
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$exposureTime$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;->p:Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a;

    .line 393224
    .line 393225
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->h:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Ljava/lang/Number;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 393243
    .line 393244
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    const/4 v5, 0x2

    .line 393254
    if-eqz v3, :cond_52

    .line 393255
    .line 393256
    const/4 v6, 0x1

    .line 393257
    if-eq v3, v6, :cond_53

    .line 393258
    .line 393259
    const-string v7, "order_homepage"

    .line 393260
    .line 393261
    const-string/jumbo v8, "xtab_homepage"

    .line 393262
    .line 393263
    .line 393264
    if-eq v3, v5, :cond_45

    .line 393265
    .line 393266
    const/4 v9, 0x3

    .line 393267
    if-eq v3, v9, :cond_36

    .line 393268
    .line 393269
    goto :goto_52

    .line 393270
    :cond_36
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    xor-int/2addr v3, v6

    .line 393275
    if-eqz v3, :cond_52

    .line 393276
    .line 393277
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    xor-int/2addr v3, v6

    .line 393282
    if-eqz v3, :cond_52

    .line 393283
    .line 393284
    goto :goto_53

    .line 393285
    :cond_45
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_53

    .line 393290
    .line 393291
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_52

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v6, 0x0

    .line 393299
    :cond_53
    :goto_53
    const/4 v3, 0x0

    .line 393300
    if-nez v6, :cond_58

    .line 393301
    .line 393302
    goto/16 :goto_de

    .line 393303
    .line 393304
    :cond_58
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393305
    .line 393306
    invoke-interface {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    if-eqz v4, :cond_b1

    .line 393316
    .line 393317
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393318
    .line 393319
    new-instance v8, Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 393320
    .line 393321
    invoke-direct {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iput-object v4, v8, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    .line 393325
    .line 393326
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393327
    .line 393328
    invoke-virtual {v7, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    if-eqz v4, :cond_b1

    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageBtm()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    if-eqz v7, :cond_b1

    .line 393339
    .line 393340
    const-string v4, "."

    .line 393341
    .line 393342
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    const/4 v9, 0x0

    .line 393347
    const/4 v10, 0x0

    .line 393348
    const/4 v11, 0x6

    .line 393349
    const/4 v12, 0x0

    .line 393350
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v7

    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v8

    .line 393362
    if-eqz v8, :cond_b1

    .line 393363
    .line 393364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v8

    .line 393368
    check-cast v8, Ljava/lang/String;

    .line 393369
    .line 393370
    const-string v9, "a"

    .line 393371
    .line 393372
    invoke-static {v8, v9, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v9

    .line 393376
    if-nez v9, :cond_aa

    .line 393377
    .line 393378
    const-string v9, "b"

    .line 393379
    .line 393380
    invoke-static {v8, v9, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v9

    .line 393384
    if-eqz v9, :cond_8e

    .line 393385
    .line 393386
    :cond_aa
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    goto :goto_8e

    .line 393393
    :cond_b1
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;

    .line 393394
    .line 393395
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 393396
    .line 393397
    iget-object v11, v3, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v12

    .line 393403
    const-string v3, ""

    .line 393404
    .line 393405
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393409
    .line 393410
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393411
    .line 393412
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v14

    .line 393416
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->c:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393417
    .line 393418
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393419
    .line 393420
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->mb()Z

    .line 393421
    .line 393422
    .line 393423
    move-result v16

    .line 393424
    move-object v10, v2

    .line 393425
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/shopping/mall/feed/help/t;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Z)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;

    .line 393429
    .line 393430
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;

    .line 393431
    .line 393432
    invoke-direct {v4, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$createExposureTime$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-direct {v3, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/EventExposureTime$a$a;Lkotlin/jvm/functions/Function0;)V

    .line 393436
    .line 393437
    .line 393438
    :goto_de
    return-object v3
.end method


