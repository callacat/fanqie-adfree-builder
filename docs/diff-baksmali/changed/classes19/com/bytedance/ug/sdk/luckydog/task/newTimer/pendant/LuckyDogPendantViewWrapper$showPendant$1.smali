## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524293
    move-result-object v3

    .line 524294
    const/4 v10, 0x1

    .line 524295
    const/4 v11, 0x0

    .line 524296
    const-string v0, "scene"

    .line 524298
    const/4 v2, 0x2

    .line 524299
    const-string v12, "task_key"

    .line 524301
    if-eqz v3, :cond_296

    .line 524303
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$extra:Lg02/n;

    .line 524305
    if-eqz v4, :cond_16

    .line 524307
    iget-object v4, v4, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v4, 0x0

    .line 524311
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524313
    const-string v6, "showPendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 524315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524321
    const-string v6, ", activity = "

    .line 524323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    move-result-object v6

    .line 524330
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524333
    move-result-object v6

    .line 524334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    move-result-object v5

    .line 524341
    const-string v14, "LuckyDogPendantViewWrapper"

    .line 524343
    invoke-static {v14, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524346
    if-nez v4, :cond_42

    .line 524348
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524350
    invoke-virtual {v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->s(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 524353
    move-result-object v4

    .line 524354
    :cond_42
    move-object v15, v4

    .line 524355
    if-eqz v15, :cond_275

    .line 524357
    iget-object v9, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524359
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524361
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$viewIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 524363
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524365
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$pendantStyle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524367
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524369
    move-object v6, v0

    .line 524370
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524377
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524379
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524382
    move-result-object v2

    .line 524383
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524386
    move-result-object v2

    .line 524387
    const-string v5, "LuckyDogTimerComponent"

    .line 524389
    const-string v4, "showPendant called"

    .line 524391
    invoke-static {v0, v5, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524394
    const-string v0, "needReCreateView() called;"

    .line 524396
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524399
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524401
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    move-result-object v0

    .line 524405
    check-cast v0, Lwx1/b;

    .line 524407
    const/4 v4, -0x1

    .line 524408
    if-nez v0, :cond_80

    .line 524410
    const-string v0, "needReCreateView() \u539f\u6765\u6ca1\u6709\uff0creturn true"

    .line 524412
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524415
    goto :goto_df

    .line 524416
    :cond_80
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 524419
    move-result v2

    .line 524420
    if-eq v7, v4, :cond_a6

    .line 524422
    add-int/lit8 v4, v7, -0x1

    .line 524424
    if-eq v2, v4, :cond_a6

    .line 524426
    if-eq v2, v7, :cond_a6

    .line 524428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524430
    const-string v4, "needReCreateView return true, currIndex: "

    .line 524432
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524438
    const-string v2, " viewIndex: "

    .line 524440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524449
    move-result-object v0

    .line 524450
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524453
    goto :goto_df

    .line 524454
    :cond_a6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524457
    move-result-object v0

    .line 524458
    if-eqz v0, :cond_df

    .line 524460
    :try_start_ac
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524462
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524464
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524466
    if-ne v2, v4, :cond_d3

    .line 524468
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524470
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524472
    if-ne v2, v4, :cond_d3

    .line 524474
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524476
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524478
    if-ne v2, v4, :cond_d3

    .line 524480
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524482
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524484
    if-ne v2, v4, :cond_d3

    .line 524486
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524488
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524490
    if-ne v0, v2, :cond_d3

    .line 524492
    const-string v0, "needReCreateView return false \u5e03\u5c40\u672a\u53d8\u5316\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u521b\u5efa"

    .line 524494
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_e0

    .line 524499
    :cond_d3
    const-string v0, "needReCreateView return true \u5e03\u5c40\u53d1\u751f\u4e86\u53d8\u5316"

    .line 524501
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_ac .. :try_end_d8} :catchall_d9

    .line 524504
    goto :goto_df

    .line 524505
    :catchall_d9
    move-exception v0

    .line 524506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524509
    sget v0, Lix1/c;->a:I

    .line 524511
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 524512
    :goto_e0
    if-nez v0, :cond_113

    .line 524514
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524516
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524518
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524521
    move-result-object v2

    .line 524522
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524525
    move-result-object v2

    .line 524526
    const-string v3, "showPendant onCall, \u5df2\u7ecf\u5b58\u5728\u6302\u4ef6view, \u4e0d\u9700\u8981\u91cd\u590d\u521b\u5efa"

    .line 524528
    invoke-static {v0, v5, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524531
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524533
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    move-result-object v0

    .line 524537
    check-cast v0, Lwx1/b;

    .line 524539
    if-eqz v0, :cond_103

    .line 524541
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_110

    .line 524547
    :cond_103
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524549
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    move-result-object v0

    .line 524553
    check-cast v0, Lwx1/b;

    .line 524555
    if-eqz v0, :cond_110

    .line 524557
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524560
    :cond_110
    move-object v10, v9

    .line 524561
    goto/16 :goto_260

    .line 524563
    :cond_113
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524565
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524567
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524570
    move-result-object v2

    .line 524571
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524574
    move-result-object v2

    .line 524575
    const-string v4, "showPendant onCall, \u521b\u5efa\u4e00\u4e2a\u65b0\u7684view"

    .line 524577
    invoke-static {v0, v5, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524580
    iget-object v4, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524582
    if-eqz v4, :cond_15a

    .line 524584
    iget-boolean v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 524586
    xor-int/2addr v0, v10

    .line 524587
    iput-boolean v11, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 524589
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524591
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 524594
    move-result v2

    .line 524595
    if-eqz v2, :cond_13d

    .line 524597
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524599
    const/4 v10, 0x5

    .line 524600
    and-int/2addr v2, v10

    .line 524601
    if-ne v2, v10, :cond_13d

    .line 524603
    const/4 v10, 0x0

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v10, 0x1

    .line 524606
    :goto_13e
    new-instance v17, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524608
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524610
    iget-object v13, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->i:Lg02/i;

    .line 524612
    move-object/from16 v18, v2

    .line 524614
    move-object/from16 v2, v17

    .line 524616
    const/16 v16, -0x1

    .line 524618
    move-object/from16 v19, v5

    .line 524620
    move-object/from16 v5, v18

    .line 524622
    move/from16 v20, v7

    .line 524624
    move v7, v0

    .line 524625
    move-object/from16 v21, v8

    .line 524627
    move v8, v10

    .line 524628
    move-object v10, v9

    .line 524629
    move-object v9, v13

    .line 524630
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;ZZLg02/i;)V

    .line 524633
    goto :goto_169

    .line 524634
    :cond_15a
    move-object/from16 v19, v5

    .line 524636
    move/from16 v20, v7

    .line 524638
    move-object/from16 v21, v8

    .line 524640
    move-object v10, v9

    .line 524641
    const/16 v16, -0x1

    .line 524643
    const-string v0, "getPendantView() timerData \u4e3a\u7a7a\u4e86 "

    .line 524645
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524648
    const/4 v2, 0x0

    .line 524649
    :goto_169
    if-eqz v2, :cond_264

    .line 524651
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;

    .line 524653
    invoke-direct {v0, v10, v15}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Landroid/widget/FrameLayout;)V

    .line 524656
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524659
    iput-object v0, v2, Lwx1/b;->a:Lwx1/c;

    .line 524661
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524663
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524670
    move-result-object v0

    .line 524671
    const-string v3, "addView onCall"

    .line 524673
    move-object/from16 v5, v19

    .line 524675
    const/4 v4, 0x0

    .line 524676
    invoke-static {v5, v3, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 524679
    move/from16 v3, v20

    .line 524681
    if-lez v3, :cond_19b

    .line 524683
    :try_start_18b
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524686
    move-result v0

    .line 524687
    if-ge v0, v3, :cond_19b

    .line 524689
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524692
    move-result v0

    .line 524693
    move-object/from16 v4, v21

    .line 524695
    invoke-virtual {v15, v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524698
    goto :goto_1a9

    .line 524699
    :cond_19b
    move-object/from16 v4, v21

    .line 524701
    invoke-virtual {v15, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1a0
    .catchall {:try_start_18b .. :try_end_1a0} :catchall_1a1

    .line 524704
    goto :goto_1a9

    .line 524705
    :catchall_1a1
    move-exception v0

    .line 524706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524709
    move-result-object v0

    .line 524710
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524713
    :goto_1a9
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524715
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    move-result-object v0

    .line 524719
    if-eqz v0, :cond_1d5

    .line 524721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524723
    const-string v3, "addView() views[root] != null "

    .line 524725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524728
    iget-object v3, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524730
    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    move-result-object v3

    .line 524734
    check-cast v3, Lwx1/b;

    .line 524736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524742
    move-result-object v0

    .line 524743
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524746
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524748
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Landroid/view/View;

    .line 524754
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524757
    :cond_1d5
    const-string v0, "removeViewFromRoot child = "

    .line 524759
    const-string v3, "removeViewFromRoot count = "

    .line 524761
    :try_start_1d9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524763
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524766
    move-result v4

    .line 524767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524769
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524778
    move-result-object v3

    .line 524779
    invoke-static {v14, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524782
    :cond_1ee
    :goto_1ee
    add-int/lit8 v4, v4, -0x1

    .line 524784
    if-ltz v4, :cond_23c

    .line 524786
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524789
    move-result-object v3

    .line 524790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524792
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524795
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524801
    const-string v6, " view = "

    .line 524803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524809
    const-string v6, " (child is AbsLuckyDogPendantView) = "

    .line 524811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    instance-of v6, v3, Lwx1/b;

    .line 524816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524822
    move-result-object v5

    .line 524823
    invoke-static {v14, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524826
    instance-of v5, v3, Lwx1/b;

    .line 524828
    if-eqz v5, :cond_1ee

    .line 524830
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524833
    move-result v5

    .line 524834
    const/4 v6, 0x1

    .line 524835
    xor-int/2addr v5, v6

    .line 524836
    if-eqz v5, :cond_1ee

    .line 524838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524840
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524852
    move-result-object v5

    .line 524853
    invoke-static {v14, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524856
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524859
    goto :goto_1ee

    .line 524860
    :cond_23c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    move-result-object v0
    :try_end_242
    .catchall {:try_start_1d9 .. :try_end_242} :catchall_243

    .line 524866
    goto :goto_24e

    .line 524867
    :catchall_243
    move-exception v0

    .line 524868
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524870
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524873
    move-result-object v0

    .line 524874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524877
    move-result-object v0

    .line 524878
    :goto_24e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524881
    move-result-object v0

    .line 524882
    if-eqz v0, :cond_25b

    .line 524884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524887
    move-result-object v0

    .line 524888
    invoke-static {v14, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524891
    :cond_25b
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524893
    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524896
    :goto_260
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 524899
    goto :goto_2b6

    .line 524900
    :cond_264
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524902
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524905
    move-result-object v0

    .line 524906
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524909
    move-result-object v0

    .line 524910
    const-string v2, "showPendant onCall, \u83b7\u53d6pendant\u5931\u8d25"

    .line 524912
    const/4 v3, 0x0

    .line 524913
    invoke-static {v14, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 524916
    goto :goto_2b6

    .line 524917
    :cond_275
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524919
    new-array v2, v2, [Lkotlin/Pair;

    .line 524921
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 524923
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524926
    move-result-object v0

    .line 524927
    aput-object v0, v2, v11

    .line 524929
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524931
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524933
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524936
    move-result-object v0

    .line 524937
    const/4 v4, 0x1

    .line 524938
    aput-object v0, v2, v4

    .line 524940
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524943
    move-result-object v0

    .line 524944
    const-string v2, "showPendant onCall, rootView\u4e3a\u7a7a\u4e86"

    .line 524946
    invoke-static {v3, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V

    .line 524949
    goto :goto_2b6

    .line 524950
    :cond_296
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524952
    new-array v2, v2, [Lkotlin/Pair;

    .line 524954
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 524956
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524959
    move-result-object v0

    .line 524960
    aput-object v0, v2, v11

    .line 524962
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524964
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524966
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524969
    move-result-object v0

    .line 524970
    const/4 v4, 0x1

    .line 524971
    aput-object v0, v2, v4

    .line 524973
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524976
    move-result-object v0

    .line 524977
    const-string v2, "showPendant onCall, topActivity\u4e3anull"

    .line 524979
    invoke-static {v3, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V

    .line 524982
    :goto_2b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524984
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v3

    .line 524294
    const/4 v10, 0x1

    .line 524295
    const/4 v11, 0x0

    .line 524296
    const-string v0, "scene"

    .line 524297
    .line 524298
    const/4 v2, 0x2

    .line 524299
    const-string v12, "task_key"

    .line 524300
    .line 524301
    if-eqz v3, :cond_296

    .line 524302
    .line 524303
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$extra:Lg02/n;

    .line 524304
    .line 524305
    if-eqz v4, :cond_16

    .line 524306
    .line 524307
    iget-object v4, v4, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v4, 0x0

    .line 524311
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524312
    .line 524313
    const-string v6, "showPendant() \u5bbf\u4e3b\u81ea\u5df1\u8bbe\u7f6e\u7684\u7236\u5e03\u5c40 : "

    .line 524314
    .line 524315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    const-string v6, ", activity = "

    .line 524322
    .line 524323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v6

    .line 524330
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v6

    .line 524334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v5

    .line 524341
    const-string v14, "LuckyDogPendantViewWrapper"

    .line 524342
    .line 524343
    invoke-static {v14, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    if-nez v4, :cond_42

    .line 524347
    .line 524348
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524349
    .line 524350
    invoke-virtual {v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->s(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v4

    .line 524354
    :cond_42
    move-object v15, v4

    .line 524355
    if-eqz v15, :cond_275

    .line 524356
    .line 524357
    iget-object v9, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524358
    .line 524359
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524360
    .line 524361
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$viewIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 524362
    .line 524363
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524364
    .line 524365
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$pendantStyle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524366
    .line 524367
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524368
    .line 524369
    move-object v6, v0

    .line 524370
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524371
    .line 524372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    .line 524374
    .line 524375
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524376
    .line 524377
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524378
    .line 524379
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v2

    .line 524383
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v2

    .line 524387
    const-string v5, "LuckyDogTimerComponent"

    .line 524388
    .line 524389
    const-string v4, "showPendant called"

    .line 524390
    .line 524391
    invoke-static {v0, v5, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524392
    .line 524393
    .line 524394
    const-string v0, "needReCreateView() called;"

    .line 524395
    .line 524396
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524400
    .line 524401
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v0

    .line 524405
    check-cast v0, Lwx1/b;

    .line 524406
    .line 524407
    const/4 v4, -0x1

    .line 524408
    if-nez v0, :cond_80

    .line 524409
    .line 524410
    const-string v0, "needReCreateView() \u539f\u6765\u6ca1\u6709\uff0creturn true"

    .line 524411
    .line 524412
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524413
    .line 524414
    .line 524415
    goto :goto_df

    .line 524416
    :cond_80
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 524417
    .line 524418
    .line 524419
    move-result v2

    .line 524420
    if-eq v7, v4, :cond_a6

    .line 524421
    .line 524422
    add-int/lit8 v4, v7, -0x1

    .line 524423
    .line 524424
    if-eq v2, v4, :cond_a6

    .line 524425
    .line 524426
    if-eq v2, v7, :cond_a6

    .line 524427
    .line 524428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    const-string v4, "needReCreateView return true, currIndex: "

    .line 524431
    .line 524432
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    const-string v2, " viewIndex: "

    .line 524439
    .line 524440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v0

    .line 524450
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    goto :goto_df

    .line 524454
    :cond_a6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v0

    .line 524458
    if-eqz v0, :cond_df

    .line 524459
    .line 524460
    :try_start_ac
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524461
    .line 524462
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524463
    .line 524464
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524465
    .line 524466
    if-ne v2, v4, :cond_d3

    .line 524467
    .line 524468
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524469
    .line 524470
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524471
    .line 524472
    if-ne v2, v4, :cond_d3

    .line 524473
    .line 524474
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524475
    .line 524476
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524477
    .line 524478
    if-ne v2, v4, :cond_d3

    .line 524479
    .line 524480
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524481
    .line 524482
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524483
    .line 524484
    if-ne v2, v4, :cond_d3

    .line 524485
    .line 524486
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524487
    .line 524488
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524489
    .line 524490
    if-ne v0, v2, :cond_d3

    .line 524491
    .line 524492
    const-string v0, "needReCreateView return false \u5e03\u5c40\u672a\u53d8\u5316\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u521b\u5efa"

    .line 524493
    .line 524494
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524495
    .line 524496
    .line 524497
    const/4 v0, 0x0

    .line 524498
    goto :goto_e0

    .line 524499
    :cond_d3
    const-string v0, "needReCreateView return true \u5e03\u5c40\u53d1\u751f\u4e86\u53d8\u5316"

    .line 524500
    .line 524501
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_ac .. :try_end_d8} :catchall_d9

    .line 524502
    .line 524503
    .line 524504
    goto :goto_df

    .line 524505
    :catchall_d9
    move-exception v0

    .line 524506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    sget v0, Lix1/c;->a:I

    .line 524510
    .line 524511
    :cond_df
    :goto_df
    const/4 v0, 0x1

    .line 524512
    :goto_e0
    if-nez v0, :cond_113

    .line 524513
    .line 524514
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524515
    .line 524516
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524517
    .line 524518
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v2

    .line 524522
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v2

    .line 524526
    const-string v3, "showPendant onCall, \u5df2\u7ecf\u5b58\u5728\u6302\u4ef6view, \u4e0d\u9700\u8981\u91cd\u590d\u521b\u5efa"

    .line 524527
    .line 524528
    invoke-static {v0, v5, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524529
    .line 524530
    .line 524531
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524532
    .line 524533
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    check-cast v0, Lwx1/b;

    .line 524538
    .line 524539
    if-eqz v0, :cond_103

    .line 524540
    .line 524541
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524542
    .line 524543
    .line 524544
    move-result v0

    .line 524545
    if-eqz v0, :cond_110

    .line 524546
    .line 524547
    :cond_103
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524548
    .line 524549
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    check-cast v0, Lwx1/b;

    .line 524554
    .line 524555
    if-eqz v0, :cond_110

    .line 524556
    .line 524557
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524558
    .line 524559
    .line 524560
    :cond_110
    move-object v10, v9

    .line 524561
    goto/16 :goto_260

    .line 524562
    .line 524563
    :cond_113
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524564
    .line 524565
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524566
    .line 524567
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v2

    .line 524571
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v2

    .line 524575
    const-string v4, "showPendant onCall, \u521b\u5efa\u4e00\u4e2a\u65b0\u7684view"

    .line 524576
    .line 524577
    invoke-static {v0, v5, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524578
    .line 524579
    .line 524580
    iget-object v4, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->b:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524581
    .line 524582
    if-eqz v4, :cond_15a

    .line 524583
    .line 524584
    iget-boolean v0, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 524585
    .line 524586
    xor-int/2addr v0, v10

    .line 524587
    iput-boolean v11, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->h:Z

    .line 524588
    .line 524589
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524590
    .line 524591
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 524592
    .line 524593
    .line 524594
    move-result v2

    .line 524595
    if-eqz v2, :cond_13d

    .line 524596
    .line 524597
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524598
    .line 524599
    const/4 v10, 0x5

    .line 524600
    and-int/2addr v2, v10

    .line 524601
    if-ne v2, v10, :cond_13d

    .line 524602
    .line 524603
    const/4 v10, 0x0

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v10, 0x1

    .line 524606
    :goto_13e
    new-instance v17, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524607
    .line 524608
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524609
    .line 524610
    iget-object v13, v9, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->i:Lg02/i;

    .line 524611
    .line 524612
    move-object/from16 v18, v2

    .line 524613
    .line 524614
    move-object/from16 v2, v17

    .line 524615
    .line 524616
    const/16 v16, -0x1

    .line 524617
    .line 524618
    move-object/from16 v19, v5

    .line 524619
    .line 524620
    move-object/from16 v5, v18

    .line 524621
    .line 524622
    move/from16 v20, v7

    .line 524623
    .line 524624
    move v7, v0

    .line 524625
    move-object/from16 v21, v8

    .line 524626
    .line 524627
    move v8, v10

    .line 524628
    move-object v10, v9

    .line 524629
    move-object v9, v13

    .line 524630
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;ZZLg02/i;)V

    .line 524631
    .line 524632
    .line 524633
    goto :goto_169

    .line 524634
    :cond_15a
    move-object/from16 v19, v5

    .line 524635
    .line 524636
    move/from16 v20, v7

    .line 524637
    .line 524638
    move-object/from16 v21, v8

    .line 524639
    .line 524640
    move-object v10, v9

    .line 524641
    const/16 v16, -0x1

    .line 524642
    .line 524643
    const-string v0, "getPendantView() timerData \u4e3a\u7a7a\u4e86 "

    .line 524644
    .line 524645
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    const/4 v2, 0x0

    .line 524649
    :goto_169
    if-eqz v2, :cond_264

    .line 524650
    .line 524651
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;

    .line 524652
    .line 524653
    invoke-direct {v0, v10, v15}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;Landroid/widget/FrameLayout;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524657
    .line 524658
    .line 524659
    iput-object v0, v2, Lwx1/b;->a:Lwx1/c;

    .line 524660
    .line 524661
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524662
    .line 524663
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v0

    .line 524671
    const-string v3, "addView onCall"

    .line 524672
    .line 524673
    move-object/from16 v5, v19

    .line 524674
    .line 524675
    const/4 v4, 0x0

    .line 524676
    invoke-static {v5, v3, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 524677
    .line 524678
    .line 524679
    move/from16 v3, v20

    .line 524680
    .line 524681
    if-lez v3, :cond_19b

    .line 524682
    .line 524683
    :try_start_18b
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524684
    .line 524685
    .line 524686
    move-result v0

    .line 524687
    if-ge v0, v3, :cond_19b

    .line 524688
    .line 524689
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524690
    .line 524691
    .line 524692
    move-result v0

    .line 524693
    move-object/from16 v4, v21

    .line 524694
    .line 524695
    invoke-virtual {v15, v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524696
    .line 524697
    .line 524698
    goto :goto_1a9

    .line 524699
    :cond_19b
    move-object/from16 v4, v21

    .line 524700
    .line 524701
    invoke-virtual {v15, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1a0
    .catchall {:try_start_18b .. :try_end_1a0} :catchall_1a1

    .line 524702
    .line 524703
    .line 524704
    goto :goto_1a9

    .line 524705
    :catchall_1a1
    move-exception v0

    .line 524706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    :goto_1a9
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524714
    .line 524715
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    if-eqz v0, :cond_1d5

    .line 524720
    .line 524721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    const-string v3, "addView() views[root] != null "

    .line 524724
    .line 524725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    iget-object v3, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524729
    .line 524730
    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v3

    .line 524734
    check-cast v3, Lwx1/b;

    .line 524735
    .line 524736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v0

    .line 524743
    invoke-static {v14, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524747
    .line 524748
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Landroid/view/View;

    .line 524753
    .line 524754
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524755
    .line 524756
    .line 524757
    :cond_1d5
    const-string v0, "removeViewFromRoot child = "

    .line 524758
    .line 524759
    const-string v3, "removeViewFromRoot count = "

    .line 524760
    .line 524761
    :try_start_1d9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524762
    .line 524763
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524764
    .line 524765
    .line 524766
    move-result v4

    .line 524767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v3

    .line 524779
    invoke-static {v14, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    :cond_1ee
    :goto_1ee
    add-int/lit8 v4, v4, -0x1

    .line 524783
    .line 524784
    if-ltz v4, :cond_23c

    .line 524785
    .line 524786
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v3

    .line 524790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v6, " view = "

    .line 524802
    .line 524803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524807
    .line 524808
    .line 524809
    const-string v6, " (child is AbsLuckyDogPendantView) = "

    .line 524810
    .line 524811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524812
    .line 524813
    .line 524814
    instance-of v6, v3, Lwx1/b;

    .line 524815
    .line 524816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v5

    .line 524823
    invoke-static {v14, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    instance-of v5, v3, Lwx1/b;

    .line 524827
    .line 524828
    if-eqz v5, :cond_1ee

    .line 524829
    .line 524830
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524831
    .line 524832
    .line 524833
    move-result v5

    .line 524834
    const/4 v6, 0x1

    .line 524835
    xor-int/2addr v5, v6

    .line 524836
    if-eqz v5, :cond_1ee

    .line 524837
    .line 524838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524841
    .line 524842
    .line 524843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v5

    .line 524853
    invoke-static {v14, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524857
    .line 524858
    .line 524859
    goto :goto_1ee

    .line 524860
    :cond_23c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524861
    .line 524862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0
    :try_end_242
    .catchall {:try_start_1d9 .. :try_end_242} :catchall_243

    .line 524866
    goto :goto_24e

    .line 524867
    :catchall_243
    move-exception v0

    .line 524868
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524869
    .line 524870
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v0

    .line 524874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    :goto_24e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    if-eqz v0, :cond_25b

    .line 524883
    .line 524884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    invoke-static {v14, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524889
    .line 524890
    .line 524891
    :cond_25b
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524892
    .line 524893
    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524894
    .line 524895
    .line 524896
    :goto_260
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->t()V

    .line 524897
    .line 524898
    .line 524899
    goto :goto_2b6

    .line 524900
    :cond_264
    iget-object v0, v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524901
    .line 524902
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v0

    .line 524906
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v0

    .line 524910
    const-string v2, "showPendant onCall, \u83b7\u53d6pendant\u5931\u8d25"

    .line 524911
    .line 524912
    const/4 v3, 0x0

    .line 524913
    invoke-static {v14, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 524914
    .line 524915
    .line 524916
    goto :goto_2b6

    .line 524917
    :cond_275
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524918
    .line 524919
    new-array v2, v2, [Lkotlin/Pair;

    .line 524920
    .line 524921
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 524922
    .line 524923
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v0

    .line 524927
    aput-object v0, v2, v11

    .line 524928
    .line 524929
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524930
    .line 524931
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524932
    .line 524933
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v0

    .line 524937
    const/4 v4, 0x1

    .line 524938
    aput-object v0, v2, v4

    .line 524939
    .line 524940
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v0

    .line 524944
    const-string v2, "showPendant onCall, rootView\u4e3a\u7a7a\u4e86"

    .line 524945
    .line 524946
    invoke-static {v3, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V

    .line 524947
    .line 524948
    .line 524949
    goto :goto_2b6

    .line 524950
    :cond_296
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 524951
    .line 524952
    new-array v2, v2, [Lkotlin/Pair;

    .line 524953
    .line 524954
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->$curScene:Ljava/lang/String;

    .line 524955
    .line 524956
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    aput-object v0, v2, v11

    .line 524961
    .line 524962
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 524963
    .line 524964
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;->c:Ljava/lang/String;

    .line 524965
    .line 524966
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    const/4 v4, 0x1

    .line 524971
    aput-object v0, v2, v4

    .line 524972
    .line 524973
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v0

    .line 524977
    const-string v2, "showPendant onCall, topActivity\u4e3anull"

    .line 524978
    .line 524979
    invoke-static {v3, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V

    .line 524980
    .line 524981
    .line 524982
    :goto_2b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524983
    .line 524984
    return-object v0
.end method


