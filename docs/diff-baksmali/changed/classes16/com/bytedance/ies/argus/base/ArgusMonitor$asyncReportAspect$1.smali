## classes16/com/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "ArgusMonitor"

    .line 524292
    const/16 v3, 0xc

    .line 524294
    const/4 v4, 0x0

    .line 524295
    const/4 v5, 0x1

    .line 524296
    :try_start_8
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$asyncCallback:Lkotlin/jvm/functions/Function1;

    .line 524298
    if-eqz v0, :cond_31

    .line 524300
    iget-object v6, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524302
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Ljava/lang/Boolean;

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524311
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 524312
    goto :goto_32

    .line 524313
    :catch_19
    move-exception v0

    .line 524314
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524318
    const-string v8, "asyncReportAspect callback error: "

    .line 524320
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524323
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524326
    move-result-object v0

    .line 524327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524333
    move-result-object v0

    .line 524334
    invoke-static {v6, v2, v0, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 524337
    :cond_31
    const/4 v0, 0x1

    .line 524338
    :goto_32
    if-nez v0, :cond_36

    .line 524340
    goto/16 :goto_333

    .line 524342
    :cond_36
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524344
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524347
    move-result-object v0

    .line 524348
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 524351
    move-result v0

    .line 524352
    const/4 v6, 0x0

    .line 524353
    if-nez v0, :cond_8b

    .line 524355
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524357
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 524359
    iget-boolean v7, v7, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 524361
    if-nez v7, :cond_8b

    .line 524363
    sget-object v7, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524365
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 524367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    sget-object v7, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c:Lkotlin/Lazy;

    .line 524372
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524375
    move-result-object v8

    .line 524376
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524378
    if-eqz v8, :cond_88

    .line 524380
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 524383
    move-result-object v0

    .line 524384
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    move-result-object v8

    .line 524388
    check-cast v8, Ljava/lang/Integer;

    .line 524390
    if-nez v8, :cond_69

    .line 524392
    goto :goto_88

    .line 524393
    :cond_69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524396
    move-result v9

    .line 524397
    if-nez v9, :cond_71

    .line 524399
    const/4 v0, 0x0

    .line 524400
    goto :goto_89

    .line 524401
    :cond_71
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524404
    move-result-object v7

    .line 524405
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524407
    if-eqz v7, :cond_88

    .line 524409
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524412
    move-result v8

    .line 524413
    sub-int/2addr v8, v5

    .line 524414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524417
    move-result-object v8

    .line 524418
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    move-result-object v0

    .line 524422
    check-cast v0, Ljava/lang/Integer;

    .line 524424
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 524425
    :goto_89
    if-eqz v0, :cond_333

    .line 524427
    :cond_8b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524429
    iget-object v7, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    const-string v8, "finish verify "

    .line 524436
    :try_start_94
    iget-object v9, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 524438
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524441
    move-result-object v9

    .line 524442
    check-cast v9, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524444
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getHasSetRealResult$anniex_release()Z

    .line 524447
    move-result v9

    .line 524448
    if-eqz v9, :cond_b1

    .line 524450
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524453
    move-result-object v9

    .line 524454
    iget-object v10, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 524456
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524459
    move-result-object v10

    .line 524460
    check-cast v10, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524462
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateResult(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 524465
    :cond_b1
    iget-object v15, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 524467
    iget-object v9, v15, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 524469
    if-eqz v9, :cond_be

    .line 524471
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524474
    move-result-object v9

    .line 524475
    check-cast v9, Lorg/json/JSONObject;

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v9, v4

    .line 524479
    :goto_bf
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524482
    move-result-object v10

    .line 524483
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 524486
    move-result-object v10

    .line 524487
    iget-object v11, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 524489
    invoke-interface {v11}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 524492
    move-result-object v14

    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524496
    move-result-object v11

    .line 524497
    invoke-virtual {v11, v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524500
    move-result-object v11

    .line 524501
    iget-object v12, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524503
    invoke-virtual {v12, v10}, Lcom/bytedance/ies/argus/strategy/b;->toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524506
    move-result-object v12

    .line 524507
    invoke-static {v11}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524510
    move-result-object v13

    .line 524511
    if-eqz v12, :cond_e9

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    invoke-static {v12}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524519
    move-result-object v0

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    move-object v0, v4

    .line 524522
    :goto_ea
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524524
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524527
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    const-string v8, ": result["

    .line 524532
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    const-string v8, "] params["

    .line 524540
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524546
    const/16 v0, 0x5d

    .line 524548
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524551
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524554
    move-result-object v0

    .line 524555
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524558
    move-result-object v8

    .line 524559
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 524562
    move-result v8

    .line 524563
    if-eqz v8, :cond_11b

    .line 524565
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524567
    invoke-static {v8, v2, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 524570
    goto :goto_137

    .line 524571
    :cond_11b
    const/16 v8, 0x1000

    .line 524573
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524576
    move-result-object v0

    .line 524577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524580
    move-result-object v0

    .line 524581
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524584
    move-result v8

    .line 524585
    if-eqz v8, :cond_137

    .line 524587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524590
    move-result-object v8

    .line 524591
    check-cast v8, Ljava/lang/String;

    .line 524593
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524595
    invoke-static {v12, v2, v8}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 524598
    goto :goto_125

    .line 524599
    :cond_137
    :goto_137
    iget-object v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524601
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524604
    move-result-object v0

    .line 524605
    if-nez v0, :cond_14a

    .line 524607
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 524609
    iget-object v8, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    invoke-static {v8}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524617
    move-result-object v0

    .line 524618
    :cond_14a
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 524621
    move-result-object v13

    .line 524622
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 524625
    move-result-object v8

    .line 524626
    sget-object v12, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524628
    new-instance v3, Lorg/json/JSONObject;

    .line 524630
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524633
    const-string v4, "sec_event"

    .line 524635
    invoke-static {v14, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524638
    move-result-object v3

    .line 524639
    invoke-static {v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524642
    move-result-object v3

    .line 524643
    invoke-static {v3, v9}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524646
    move-result-object v3

    .line 524647
    invoke-static {v3, v11}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524650
    move-result-object v3

    .line 524651
    const-string v4, "inner_err_msg"

    .line 524653
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524656
    move-result-object v9

    .line 524657
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getInnerErrorCodeTrace$anniex_release()Ljava/util/List;

    .line 524660
    move-result-object v9

    .line 524661
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524664
    move-result v11

    .line 524665
    if-le v11, v5, :cond_17d

    .line 524667
    const/4 v11, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v11, 0x0

    .line 524670
    :goto_17e
    if-eqz v11, :cond_181

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v9, 0x0

    .line 524674
    :goto_182
    if-eqz v9, :cond_1be

    .line 524676
    new-instance v11, Ljava/util/ArrayList;

    .line 524678
    const/16 v5, 0xa

    .line 524680
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524683
    move-result v5

    .line 524684
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524687
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524690
    move-result-object v5

    .line 524691
    :goto_193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524694
    move-result v9

    .line 524695
    if-eqz v9, :cond_1a7

    .line 524697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524700
    move-result-object v9

    .line 524701
    check-cast v9, Lcom/bytedance/ies/argus/bean/f;

    .line 524703
    invoke-interface {v9}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 524706
    move-result-object v9

    .line 524707
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524710
    goto :goto_193

    .line 524711
    :cond_1a7
    const/16 v17, 0x0

    .line 524713
    const/16 v18, 0x0

    .line 524715
    const/16 v19, 0x0

    .line 524717
    const/16 v20, 0x0

    .line 524719
    const/16 v21, 0x0

    .line 524721
    sget-object v22, Lcom/bytedance/ies/argus/base/ArgusMonitor$reportContext$2$categoryObj$3;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$reportContext$2$categoryObj$3;

    .line 524723
    const/16 v23, 0x1f

    .line 524725
    const/16 v24, 0x0

    .line 524727
    move-object/from16 v16, v11

    .line 524729
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524732
    move-result-object v5

    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v5, 0x0

    .line 524735
    :goto_1bf
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524738
    move-result-object v3

    .line 524739
    const-string/jumbo v4, "switch_mode"

    .line 524742
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 524745
    move-result-object v5

    .line 524746
    if-eqz v5, :cond_1d3

    .line 524748
    iget v5, v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 524750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524753
    move-result-object v5

    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    const/4 v5, 0x0

    .line 524756
    :goto_1d4
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524759
    move-result-object v3

    .line 524760
    const-string v4, "container_config_version"

    .line 524762
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 524764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524767
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524770
    move-result-object v5

    .line 524771
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524773
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524775
    if-eqz v5, :cond_1f0

    .line 524777
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 524779
    if-nez v5, :cond_1f2

    .line 524781
    const-string v5, "config_version_is_null"

    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const-string v5, "config_is_null"

    .line 524786
    :cond_1f2
    :goto_1f2
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524789
    move-result-object v3

    .line 524790
    const-string v4, "container_config_source"

    .line 524792
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524795
    move-result-object v5

    .line 524796
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524798
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524800
    if-eqz v5, :cond_209

    .line 524802
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 524804
    if-eqz v5, :cond_209

    .line 524806
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 524808
    goto :goto_20a

    .line 524809
    :cond_209
    const/4 v5, 0x0

    .line 524810
    :goto_20a
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524813
    move-result-object v3

    .line 524814
    const-string v4, "container_config_timestamp"

    .line 524816
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524819
    move-result-object v5

    .line 524820
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524822
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524824
    if-eqz v5, :cond_21d

    .line 524826
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->e:Ljava/lang/Long;

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v5, 0x0

    .line 524830
    :goto_21e
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524833
    move-result-object v3

    .line 524834
    const-string v4, "argus_cid"

    .line 524836
    invoke-static {v13, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524839
    move-result-object v3

    .line 524840
    const-string v4, "config_cid"

    .line 524842
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 524844
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524847
    move-result-object v5

    .line 524848
    check-cast v5, Lcom/bytedance/ies/argus/repository/a;

    .line 524850
    if-eqz v5, :cond_237

    .line 524852
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/a;->a:Ljava/lang/String;

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v5, 0x0

    .line 524856
    :goto_238
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524859
    move-result-object v3

    .line 524860
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->a()Ljava/util/Map;

    .line 524863
    move-result-object v4

    .line 524864
    if-eqz v4, :cond_24c

    .line 524866
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 524868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524871
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524874
    move-result-object v4

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    const/4 v4, 0x0

    .line 524877
    :goto_24d
    invoke-static {v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524880
    move-result-object v3

    .line 524881
    const-string v4, "argus_scene"

    .line 524883
    invoke-static {v8, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524886
    move-result-object v3

    .line 524887
    iget-object v4, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 524889
    if-eqz v4, :cond_260

    .line 524891
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524894
    move-result-object v4

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    const/4 v4, 0x0

    .line 524897
    :goto_261
    invoke-static {v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524900
    move-result-object v3

    .line 524901
    const-string v4, "container_trace_id"

    .line 524903
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 524905
    if-eqz v5, :cond_274

    .line 524907
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 524909
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524912
    move-result-object v5

    .line 524913
    check-cast v5, Ljava/lang/String;

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v5, 0x0

    .line 524917
    :goto_275
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524920
    move-result-object v3

    .line 524921
    const-string/jumbo v4, "verify_record"

    .line 524924
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 524926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524929
    const/4 v8, 0x2

    .line 524930
    invoke-static {v3, v4, v5, v8, v6}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 524933
    const-string v4, "report_record"

    .line 524935
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 524937
    const/4 v8, 0x1

    .line 524938
    invoke-static {v3, v4, v5, v8, v8}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 524941
    const-string v4, "last_strategy_key"

    .line 524943
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 524945
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524948
    move-result-object v5

    .line 524949
    check-cast v5, Lkotlin/Pair;

    .line 524951
    if-eqz v5, :cond_2a0

    .line 524953
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524956
    move-result-object v5

    .line 524957
    check-cast v5, Ljava/lang/String;

    .line 524959
    goto :goto_2a1

    .line 524960
    :cond_2a0
    const/4 v5, 0x0

    .line 524961
    :goto_2a1
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524964
    move-result-object v3

    .line 524965
    const-string v4, "anniex_version"

    .line 524967
    const-string v5, "10.4.0"

    .line 524969
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524972
    move-result-object v3

    .line 524973
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524975
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524980
    invoke-static {v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524983
    move-result-object v5

    .line 524984
    iget-object v9, v15, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524986
    sget-object v11, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524988
    if-eq v9, v11, :cond_2c2

    .line 524990
    sget-object v11, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524992
    if-ne v9, v11, :cond_2c3

    .line 524994
    :cond_2c2
    const/4 v6, 0x1

    .line 524995
    :cond_2c3
    if-eqz v6, :cond_2ff

    .line 524997
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524999
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 525002
    const-string v8, "argus_verify_"

    .line 525004
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525007
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525010
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525013
    move-result-object v8

    .line 525014
    iget-object v6, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 525016
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525019
    move-result-object v6

    .line 525020
    check-cast v6, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 525022
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 525025
    move-result-object v6

    .line 525026
    iget-object v9, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 525028
    if-eqz v9, :cond_2ed

    .line 525030
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 525033
    move-result-object v9

    .line 525034
    move-object/from16 v16, v9

    .line 525036
    goto :goto_2ef

    .line 525037
    :cond_2ed
    const/16 v16, 0x0

    .line 525039
    :goto_2ef
    move-object v9, v10

    .line 525040
    move-object v10, v6

    .line 525041
    move-object v11, v3

    .line 525042
    move-object v12, v5

    .line 525043
    move-object v6, v13

    .line 525044
    move-object v13, v15

    .line 525045
    move-object v1, v14

    .line 525046
    move-object/from16 v14, v16

    .line 525048
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 525051
    invoke-static {v7, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->k(Lcom/bytedance/ies/argus/bean/AspectContext;Lorg/json/JSONObject;)V

    .line 525054
    goto :goto_301

    .line 525055
    :cond_2ff
    move-object v6, v13

    .line 525056
    move-object v1, v14

    .line 525057
    :goto_301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525060
    invoke-static {v1, v3, v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525063
    iget-object v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 525065
    iget-object v1, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 525067
    if-eqz v1, :cond_314

    .line 525069
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 525071
    if-nez v5, :cond_315

    .line 525073
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 525075
    goto :goto_315

    .line 525076
    :cond_314
    const/4 v5, 0x0

    .line 525077
    :cond_315
    :goto_315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525080
    invoke-static {v0, v3, v15, v6, v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->f(Lcom/bytedance/ies/argus/bean/e;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_31b} :catch_31c

    .line 525083
    goto :goto_333

    .line 525084
    :catch_31c
    move-exception v0

    .line 525085
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 525087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525089
    const-string v4, "report error "

    .line 525091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525100
    move-result-object v0

    .line 525101
    const/16 v3, 0xc

    .line 525103
    const/4 v4, 0x0

    .line 525104
    invoke-static {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 525107
    :cond_333
    :goto_333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525109
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "ArgusMonitor"

    .line 524291
    .line 524292
    const/16 v3, 0xc

    .line 524293
    .line 524294
    const/4 v4, 0x0

    .line 524295
    const/4 v5, 0x1

    .line 524296
    :try_start_8
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$asyncCallback:Lkotlin/jvm/functions/Function1;

    .line 524297
    .line 524298
    if-eqz v0, :cond_31

    .line 524299
    .line 524300
    iget-object v6, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524301
    .line 524302
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Ljava/lang/Boolean;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524309
    .line 524310
    .line 524311
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 524312
    goto :goto_32

    .line 524313
    :catch_19
    move-exception v0

    .line 524314
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524315
    .line 524316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    const-string v8, "asyncReportAspect callback error: "

    .line 524319
    .line 524320
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524321
    .line 524322
    .line 524323
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v0

    .line 524327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    invoke-static {v6, v2, v0, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 524335
    .line 524336
    .line 524337
    :cond_31
    const/4 v0, 0x1

    .line 524338
    :goto_32
    if-nez v0, :cond_36

    .line 524339
    .line 524340
    goto/16 :goto_333

    .line 524341
    .line 524342
    :cond_36
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524343
    .line 524344
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v0

    .line 524348
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v0

    .line 524352
    const/4 v6, 0x0

    .line 524353
    if-nez v0, :cond_8b

    .line 524354
    .line 524355
    iget-object v0, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524356
    .line 524357
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 524358
    .line 524359
    iget-boolean v7, v7, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 524360
    .line 524361
    if-nez v7, :cond_8b

    .line 524362
    .line 524363
    sget-object v7, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524364
    .line 524365
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 524366
    .line 524367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524368
    .line 524369
    .line 524370
    sget-object v7, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c:Lkotlin/Lazy;

    .line 524371
    .line 524372
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v8

    .line 524376
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524377
    .line 524378
    if-eqz v8, :cond_88

    .line 524379
    .line 524380
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v0

    .line 524384
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v8

    .line 524388
    check-cast v8, Ljava/lang/Integer;

    .line 524389
    .line 524390
    if-nez v8, :cond_69

    .line 524391
    .line 524392
    goto :goto_88

    .line 524393
    :cond_69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524394
    .line 524395
    .line 524396
    move-result v9

    .line 524397
    if-nez v9, :cond_71

    .line 524398
    .line 524399
    const/4 v0, 0x0

    .line 524400
    goto :goto_89

    .line 524401
    :cond_71
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v7

    .line 524405
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524406
    .line 524407
    if-eqz v7, :cond_88

    .line 524408
    .line 524409
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524410
    .line 524411
    .line 524412
    move-result v8

    .line 524413
    sub-int/2addr v8, v5

    .line 524414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v8

    .line 524418
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v0

    .line 524422
    check-cast v0, Ljava/lang/Integer;

    .line 524423
    .line 524424
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 524425
    :goto_89
    if-eqz v0, :cond_333

    .line 524426
    .line 524427
    :cond_8b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524428
    .line 524429
    iget-object v7, v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 524430
    .line 524431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524432
    .line 524433
    .line 524434
    const-string v8, "finish verify "

    .line 524435
    .line 524436
    :try_start_94
    iget-object v9, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 524437
    .line 524438
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v9

    .line 524442
    check-cast v9, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524443
    .line 524444
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getHasSetRealResult$anniex_release()Z

    .line 524445
    .line 524446
    .line 524447
    move-result v9

    .line 524448
    if-eqz v9, :cond_b1

    .line 524449
    .line 524450
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v9

    .line 524454
    iget-object v10, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->g:Lkotlin/Lazy;

    .line 524455
    .line 524456
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v10

    .line 524460
    check-cast v10, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524461
    .line 524462
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateResult(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 524463
    .line 524464
    .line 524465
    :cond_b1
    iget-object v15, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 524466
    .line 524467
    iget-object v9, v15, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 524468
    .line 524469
    if-eqz v9, :cond_be

    .line 524470
    .line 524471
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v9

    .line 524475
    check-cast v9, Lorg/json/JSONObject;

    .line 524476
    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v9, v4

    .line 524479
    :goto_bf
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v10

    .line 524483
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v10

    .line 524487
    iget-object v11, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 524488
    .line 524489
    invoke-interface {v11}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v14

    .line 524493
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v11

    .line 524497
    invoke-virtual {v11, v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v11

    .line 524501
    iget-object v12, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524502
    .line 524503
    invoke-virtual {v12, v10}, Lcom/bytedance/ies/argus/strategy/b;->toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v12

    .line 524507
    invoke-static {v11}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v13

    .line 524511
    if-eqz v12, :cond_e9

    .line 524512
    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    invoke-static {v12}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v0

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    move-object v0, v4

    .line 524522
    :goto_ea
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v8, ": result["

    .line 524531
    .line 524532
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    const-string v8, "] params["

    .line 524539
    .line 524540
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    const/16 v0, 0x5d

    .line 524547
    .line 524548
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v0

    .line 524555
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v8

    .line 524559
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v8

    .line 524563
    if-eqz v8, :cond_11b

    .line 524564
    .line 524565
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524566
    .line 524567
    invoke-static {v8, v2, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    goto :goto_137

    .line 524571
    :cond_11b
    const/16 v8, 0x1000

    .line 524572
    .line 524573
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524582
    .line 524583
    .line 524584
    move-result v8

    .line 524585
    if-eqz v8, :cond_137

    .line 524586
    .line 524587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v8

    .line 524591
    check-cast v8, Ljava/lang/String;

    .line 524592
    .line 524593
    sget-object v12, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 524594
    .line 524595
    invoke-static {v12, v2, v8}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    goto :goto_125

    .line 524599
    :cond_137
    :goto_137
    iget-object v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524600
    .line 524601
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v0

    .line 524605
    if-nez v0, :cond_14a

    .line 524606
    .line 524607
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 524608
    .line 524609
    iget-object v8, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 524610
    .line 524611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    .line 524613
    .line 524614
    invoke-static {v8}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    :cond_14a
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v13

    .line 524622
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v8

    .line 524626
    sget-object v12, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524627
    .line 524628
    new-instance v3, Lorg/json/JSONObject;

    .line 524629
    .line 524630
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524631
    .line 524632
    .line 524633
    const-string v4, "sec_event"

    .line 524634
    .line 524635
    invoke-static {v14, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v3

    .line 524639
    invoke-static {v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v3

    .line 524643
    invoke-static {v3, v9}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    invoke-static {v3, v11}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v3

    .line 524651
    const-string v4, "inner_err_msg"

    .line 524652
    .line 524653
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v9

    .line 524657
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getInnerErrorCodeTrace$anniex_release()Ljava/util/List;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v9

    .line 524661
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524662
    .line 524663
    .line 524664
    move-result v11

    .line 524665
    if-le v11, v5, :cond_17d

    .line 524666
    .line 524667
    const/4 v11, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v11, 0x0

    .line 524670
    :goto_17e
    if-eqz v11, :cond_181

    .line 524671
    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v9, 0x0

    .line 524674
    :goto_182
    if-eqz v9, :cond_1be

    .line 524675
    .line 524676
    new-instance v11, Ljava/util/ArrayList;

    .line 524677
    .line 524678
    const/16 v5, 0xa

    .line 524679
    .line 524680
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524681
    .line 524682
    .line 524683
    move-result v5

    .line 524684
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524685
    .line 524686
    .line 524687
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v5

    .line 524691
    :goto_193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524692
    .line 524693
    .line 524694
    move-result v9

    .line 524695
    if-eqz v9, :cond_1a7

    .line 524696
    .line 524697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v9

    .line 524701
    check-cast v9, Lcom/bytedance/ies/argus/bean/f;

    .line 524702
    .line 524703
    invoke-interface {v9}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v9

    .line 524707
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524708
    .line 524709
    .line 524710
    goto :goto_193

    .line 524711
    :cond_1a7
    const/16 v17, 0x0

    .line 524712
    .line 524713
    const/16 v18, 0x0

    .line 524714
    .line 524715
    const/16 v19, 0x0

    .line 524716
    .line 524717
    const/16 v20, 0x0

    .line 524718
    .line 524719
    const/16 v21, 0x0

    .line 524720
    .line 524721
    sget-object v22, Lcom/bytedance/ies/argus/base/ArgusMonitor$reportContext$2$categoryObj$3;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$reportContext$2$categoryObj$3;

    .line 524722
    .line 524723
    const/16 v23, 0x1f

    .line 524724
    .line 524725
    const/16 v24, 0x0

    .line 524726
    .line 524727
    move-object/from16 v16, v11

    .line 524728
    .line 524729
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v5

    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v5, 0x0

    .line 524735
    :goto_1bf
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v3

    .line 524739
    const-string/jumbo v4, "switch_mode"

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v5

    .line 524746
    if-eqz v5, :cond_1d3

    .line 524747
    .line 524748
    iget v5, v5, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 524749
    .line 524750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v5

    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    const/4 v5, 0x0

    .line 524756
    :goto_1d4
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    const-string v4, "container_config_version"

    .line 524761
    .line 524762
    sget-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 524763
    .line 524764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524765
    .line 524766
    .line 524767
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v5

    .line 524771
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524772
    .line 524773
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524774
    .line 524775
    if-eqz v5, :cond_1f0

    .line 524776
    .line 524777
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 524778
    .line 524779
    if-nez v5, :cond_1f2

    .line 524780
    .line 524781
    const-string v5, "config_version_is_null"

    .line 524782
    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const-string v5, "config_is_null"

    .line 524785
    .line 524786
    :cond_1f2
    :goto_1f2
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v3

    .line 524790
    const-string v4, "container_config_source"

    .line 524791
    .line 524792
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v5

    .line 524796
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524797
    .line 524798
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524799
    .line 524800
    if-eqz v5, :cond_209

    .line 524801
    .line 524802
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 524803
    .line 524804
    if-eqz v5, :cond_209

    .line 524805
    .line 524806
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 524807
    .line 524808
    goto :goto_20a

    .line 524809
    :cond_209
    const/4 v5, 0x0

    .line 524810
    :goto_20a
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v3

    .line 524814
    const-string v4, "container_config_timestamp"

    .line 524815
    .line 524816
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v5

    .line 524820
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 524821
    .line 524822
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 524823
    .line 524824
    if-eqz v5, :cond_21d

    .line 524825
    .line 524826
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/f;->e:Ljava/lang/Long;

    .line 524827
    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v5, 0x0

    .line 524830
    :goto_21e
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v3

    .line 524834
    const-string v4, "argus_cid"

    .line 524835
    .line 524836
    invoke-static {v13, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v3

    .line 524840
    const-string v4, "config_cid"

    .line 524841
    .line 524842
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 524843
    .line 524844
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v5

    .line 524848
    check-cast v5, Lcom/bytedance/ies/argus/repository/a;

    .line 524849
    .line 524850
    if-eqz v5, :cond_237

    .line 524851
    .line 524852
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/a;->a:Ljava/lang/String;

    .line 524853
    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v5, 0x0

    .line 524856
    :goto_238
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v3

    .line 524860
    invoke-virtual {v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->a()Ljava/util/Map;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v4

    .line 524864
    if-eqz v4, :cond_24c

    .line 524865
    .line 524866
    sget-object v5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 524867
    .line 524868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524869
    .line 524870
    .line 524871
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v4

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    const/4 v4, 0x0

    .line 524877
    :goto_24d
    invoke-static {v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v3

    .line 524881
    const-string v4, "argus_scene"

    .line 524882
    .line 524883
    invoke-static {v8, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v3

    .line 524887
    iget-object v4, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 524888
    .line 524889
    if-eqz v4, :cond_260

    .line 524890
    .line 524891
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v4

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    const/4 v4, 0x0

    .line 524897
    :goto_261
    invoke-static {v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v3

    .line 524901
    const-string v4, "container_trace_id"

    .line 524902
    .line 524903
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 524904
    .line 524905
    if-eqz v5, :cond_274

    .line 524906
    .line 524907
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 524908
    .line 524909
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v5

    .line 524913
    check-cast v5, Ljava/lang/String;

    .line 524914
    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v5, 0x0

    .line 524917
    :goto_275
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v3

    .line 524921
    const-string/jumbo v4, "verify_record"

    .line 524922
    .line 524923
    .line 524924
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 524925
    .line 524926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524927
    .line 524928
    .line 524929
    const/4 v8, 0x2

    .line 524930
    invoke-static {v3, v4, v5, v8, v6}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 524931
    .line 524932
    .line 524933
    const-string v4, "report_record"

    .line 524934
    .line 524935
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 524936
    .line 524937
    const/4 v8, 0x1

    .line 524938
    invoke-static {v3, v4, v5, v8, v8}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 524939
    .line 524940
    .line 524941
    const-string v4, "last_strategy_key"

    .line 524942
    .line 524943
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 524944
    .line 524945
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v5

    .line 524949
    check-cast v5, Lkotlin/Pair;

    .line 524950
    .line 524951
    if-eqz v5, :cond_2a0

    .line 524952
    .line 524953
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v5

    .line 524957
    check-cast v5, Ljava/lang/String;

    .line 524958
    .line 524959
    goto :goto_2a1

    .line 524960
    :cond_2a0
    const/4 v5, 0x0

    .line 524961
    :goto_2a1
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v3

    .line 524965
    const-string v4, "anniex_version"

    .line 524966
    .line 524967
    const-string v5, "10.4.0"

    .line 524968
    .line 524969
    invoke-static {v5, v4, v3}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v3

    .line 524973
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 524974
    .line 524975
    iget-object v5, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524976
    .line 524977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524978
    .line 524979
    .line 524980
    invoke-static {v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v5

    .line 524984
    iget-object v9, v15, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524985
    .line 524986
    sget-object v11, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524987
    .line 524988
    if-eq v9, v11, :cond_2c2

    .line 524989
    .line 524990
    sget-object v11, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 524991
    .line 524992
    if-ne v9, v11, :cond_2c3

    .line 524993
    .line 524994
    :cond_2c2
    const/4 v6, 0x1

    .line 524995
    :cond_2c3
    if-eqz v6, :cond_2ff

    .line 524996
    .line 524997
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524998
    .line 524999
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 525000
    .line 525001
    .line 525002
    const-string v8, "argus_verify_"

    .line 525003
    .line 525004
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    .line 525007
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525008
    .line 525009
    .line 525010
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v8

    .line 525014
    iget-object v6, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 525015
    .line 525016
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v6

    .line 525020
    check-cast v6, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 525021
    .line 525022
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v6

    .line 525026
    iget-object v9, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 525027
    .line 525028
    if-eqz v9, :cond_2ed

    .line 525029
    .line 525030
    invoke-virtual {v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v9

    .line 525034
    move-object/from16 v16, v9

    .line 525035
    .line 525036
    goto :goto_2ef

    .line 525037
    :cond_2ed
    const/16 v16, 0x0

    .line 525038
    .line 525039
    :goto_2ef
    move-object v9, v10

    .line 525040
    move-object v10, v6

    .line 525041
    move-object v11, v3

    .line 525042
    move-object v12, v5

    .line 525043
    move-object v6, v13

    .line 525044
    move-object v13, v15

    .line 525045
    move-object v1, v14

    .line 525046
    move-object/from16 v14, v16

    .line 525047
    .line 525048
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 525049
    .line 525050
    .line 525051
    invoke-static {v7, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->k(Lcom/bytedance/ies/argus/bean/AspectContext;Lorg/json/JSONObject;)V

    .line 525052
    .line 525053
    .line 525054
    goto :goto_301

    .line 525055
    :cond_2ff
    move-object v6, v13

    .line 525056
    move-object v1, v14

    .line 525057
    :goto_301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525058
    .line 525059
    .line 525060
    invoke-static {v1, v3, v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525061
    .line 525062
    .line 525063
    iget-object v0, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 525064
    .line 525065
    iget-object v1, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 525066
    .line 525067
    if-eqz v1, :cond_314

    .line 525068
    .line 525069
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 525070
    .line 525071
    if-nez v5, :cond_315

    .line 525072
    .line 525073
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 525074
    .line 525075
    goto :goto_315

    .line 525076
    :cond_314
    const/4 v5, 0x0

    .line 525077
    :cond_315
    :goto_315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525078
    .line 525079
    .line 525080
    invoke-static {v0, v3, v15, v6, v5}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->f(Lcom/bytedance/ies/argus/bean/e;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_31b} :catch_31c

    .line 525081
    .line 525082
    .line 525083
    goto :goto_333

    .line 525084
    :catch_31c
    move-exception v0

    .line 525085
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 525086
    .line 525087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525088
    .line 525089
    const-string v4, "report error "

    .line 525090
    .line 525091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525092
    .line 525093
    .line 525094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525095
    .line 525096
    .line 525097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525098
    .line 525099
    .line 525100
    move-result-object v0

    .line 525101
    const/16 v3, 0xc

    .line 525102
    .line 525103
    const/4 v4, 0x0

    .line 525104
    invoke-static {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 525105
    .line 525106
    .line 525107
    :cond_333
    :goto_333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525108
    .line 525109
    return-object v0
.end method


