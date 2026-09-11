## classes20/a53/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v4, v1, La53/l;->a:Ljava/lang/String;

    .line 17170436
    iget-object v3, v1, La53/l;->b:Ljava/lang/String;

    .line 17170438
    iget-object v6, v1, La53/l;->c:Ljava/lang/String;

    .line 17170440
    iget-object v0, v1, La53/l;->d:Ljava/util/List;

    .line 17170442
    iget-boolean v2, v1, La53/l;->e:Z

    .line 17170444
    iget-object v8, v1, La53/l;->f:Ljava/lang/String;

    .line 17170446
    iget-object v14, v1, La53/l;->g:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170448
    move-object/from16 v5, p1

    .line 17170450
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17170452
    const/4 v15, 0x0

    .line 17170453
    new-array v7, v15, [Ljava/lang/Object;

    .line 17170455
    const-string v9, "download cover success, upload with custom cover"

    .line 17170457
    const-string v13, "default"

    .line 17170459
    const-string v12, "OriginalPublishVideoWorkMethod"

    .line 17170461
    invoke-static {v13, v12, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    sget-object v7, La53/r;->a:La53/r;

    .line 17170466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    :try_start_28
    new-instance v16, Lcom/dragon/read/pages/bookshelf/t;

    .line 17170474
    if-eqz v0, :cond_31

    .line 17170476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    if-nez v0, :cond_38

    .line 17170484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    move-object v7, v0

    .line 17170489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170492
    move-result-object v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3d} :catch_61

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    const/16 v17, 0x380

    .line 17170498
    move-object/from16 v2, v16

    .line 17170500
    move-object/from16 v18, v12

    .line 17170502
    move-object v12, v0

    .line 17170503
    move-object/from16 v19, v13

    .line 17170505
    move/from16 v13, v17

    .line 17170507
    :try_start_4b
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170510
    invoke-static/range {v16 .. v16}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170513
    const-class v0, Lvy7/g$c;

    .line 17170515
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170521
    const-string v2, "success"

    .line 17170523
    invoke-interface {v14, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 17170526
    goto :goto_8c

    .line 17170527
    :catch_5f
    move-exception v0

    .line 17170528
    goto :goto_66

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    move-object/from16 v18, v12

    .line 17170532
    move-object/from16 v19, v13

    .line 17170534
    :goto_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "uploadWithCustomCoverBitmap error "

    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-array v2, v15, [Ljava/lang/Object;

    .line 17170554
    move-object/from16 v4, v18

    .line 17170556
    move-object/from16 v3, v19

    .line 17170558
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    const-string v11, "video info error"

    .line 17170564
    const/4 v12, 0x0

    .line 17170565
    const/4 v13, 0x4

    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    move-object v9, v14

    .line 17170568
    move-object v14, v0

    .line 17170569
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170572
    :goto_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v4, v1, La53/l;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v3, v1, La53/l;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v6, v1, La53/l;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v0, v1, La53/l;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    iget-boolean v2, v1, La53/l;->e:Z

    .line 17170443
    .line 17170444
    iget-object v8, v1, La53/l;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v14, v1, La53/l;->g:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170447
    .line 17170448
    move-object/from16 v5, p1

    .line 17170449
    .line 17170450
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17170451
    .line 17170452
    const/4 v15, 0x0

    .line 17170453
    new-array v7, v15, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v9, "download cover success, upload with custom cover"

    .line 17170456
    .line 17170457
    const-string v13, "default"

    .line 17170458
    .line 17170459
    const-string v12, "OriginalPublishVideoWorkMethod"

    .line 17170460
    .line 17170461
    invoke-static {v13, v12, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v7, La53/r;->a:La53/r;

    .line 17170465
    .line 17170466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    :try_start_28
    new-instance v16, Lcom/dragon/read/pages/bookshelf/t;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_31

    .line 17170475
    .line 17170476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    if-nez v0, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    :cond_38
    move-object v7, v0

    .line 17170489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3d} :catch_61

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    const/16 v17, 0x380

    .line 17170497
    .line 17170498
    move-object/from16 v2, v16

    .line 17170499
    .line 17170500
    move-object/from16 v18, v12

    .line 17170501
    .line 17170502
    move-object v12, v0

    .line 17170503
    move-object/from16 v19, v13

    .line 17170504
    .line 17170505
    move/from16 v13, v17

    .line 17170506
    .line 17170507
    :try_start_4b
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static/range {v16 .. v16}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-class v0, Lvy7/g$c;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170520
    .line 17170521
    const-string v2, "success"

    .line 17170522
    .line 17170523
    invoke-interface {v14, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_8c

    .line 17170527
    :catch_5f
    move-exception v0

    .line 17170528
    goto :goto_66

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    move-object/from16 v18, v12

    .line 17170531
    .line 17170532
    move-object/from16 v19, v13

    .line 17170533
    .line 17170534
    :goto_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "uploadWithCustomCoverBitmap error "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-array v2, v15, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    move-object/from16 v4, v18

    .line 17170555
    .line 17170556
    move-object/from16 v3, v19

    .line 17170557
    .line 17170558
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    const-string v11, "video info error"

    .line 17170563
    .line 17170564
    const/4 v12, 0x0

    .line 17170565
    const/4 v13, 0x4

    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    move-object v9, v14

    .line 17170568
    move-object v14, v0

    .line 17170569
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object v0
.end method


