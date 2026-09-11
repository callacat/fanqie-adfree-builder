## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524290
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524292
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524294
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$viewIndex:I

    .line 524296
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const-string v5, "LuckyDogPendantViewWrapper"

    .line 524303
    const-string v6, "needReCreateView() called;"

    .line 524305
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524308
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524310
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    move-result-object v0

    .line 524314
    check-cast v0, Lwx1/a;

    .line 524316
    const/4 v6, -0x1

    .line 524317
    const/4 v7, 0x1

    .line 524318
    const/4 v8, 0x0

    .line 524319
    if-nez v0, :cond_28

    .line 524321
    const-string v0, "needReCreateView: \u539f\u6765\u6ca1\u6709 \u9700\u8981\u91cd\u65b0\u521b\u5efaview\uff0creturn true"

    .line 524323
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    goto/16 :goto_93

    .line 524328
    :cond_28
    invoke-virtual {v0}, Lwx1/a;->getPendantStyle()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524331
    move-result-object v9

    .line 524332
    if-eq v4, v9, :cond_34

    .line 524334
    const-string v0, "needReCreateView: style\u53d8\u4e86\uff0c\u9700\u8981\u91cd\u65b0\u521b\u5efaview, return true"

    .line 524336
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524339
    goto :goto_93

    .line 524340
    :cond_34
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 524343
    move-result v1

    .line 524344
    if-eq v3, v6, :cond_5a

    .line 524346
    add-int/lit8 v4, v3, -0x1

    .line 524348
    if-eq v1, v4, :cond_5a

    .line 524350
    if-eq v1, v3, :cond_5a

    .line 524352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524354
    const-string v2, "needReCreateView return true, currIndex: "

    .line 524356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524362
    const-string v1, " viewIndex: "

    .line 524364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524373
    move-result-object v0

    .line 524374
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524377
    goto :goto_93

    .line 524378
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524381
    move-result-object v0

    .line 524382
    if-eqz v0, :cond_93

    .line 524384
    :try_start_60
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524386
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524388
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524390
    if-ne v1, v3, :cond_87

    .line 524392
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524394
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524396
    if-ne v1, v3, :cond_87

    .line 524398
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524400
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524402
    if-ne v1, v3, :cond_87

    .line 524404
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524406
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524408
    if-ne v1, v3, :cond_87

    .line 524410
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524412
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524414
    if-ne v0, v1, :cond_87

    .line 524416
    const-string v0, "\u5e03\u5c40\u672a\u53d8\u5316\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u521b\u5efa"

    .line 524418
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524421
    const/4 v0, 0x0

    .line 524422
    goto :goto_94

    .line 524423
    :cond_87
    const-string v0, "needReCreateView return true, \u5e03\u5c40\u53d1\u751f\u4e86\u53d8\u5316"

    .line 524425
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_60 .. :try_end_8c} :catchall_8d

    .line 524428
    goto :goto_93

    .line 524429
    :catchall_8d
    move-exception v0

    .line 524430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524433
    sget v0, Lix1/c;->a:I

    .line 524435
    :cond_93
    :goto_93
    const/4 v0, 0x1

    .line 524436
    :goto_94
    if-nez v0, :cond_c9

    .line 524438
    const-string v0, "showPendant() \u5df2\u7ecf\u5b58\u5728\u6302\u4ef6view, \u4e0d\u9700\u8981\u91cd\u590d\u521b\u5efa"

    .line 524440
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524443
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524445
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524447
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524450
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524452
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524454
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524456
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    move-result-object v0

    .line 524460
    check-cast v0, Lwx1/a;

    .line 524462
    if-eqz v0, :cond_b6

    .line 524464
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_29f

    .line 524470
    :cond_b6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524472
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524474
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    move-result-object v0

    .line 524480
    check-cast v0, Lwx1/a;

    .line 524482
    if-eqz v0, :cond_29f

    .line 524484
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524487
    goto/16 :goto_29f

    .line 524489
    :cond_c9
    const-string v0, "showPendant() \u521b\u5efa\u4e00\u4e2a\u65b0\u7684view"

    .line 524491
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524494
    iget-object v13, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524496
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$activity:Landroid/app/Activity;

    .line 524498
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524500
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524502
    iget-object v11, v13, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524504
    const/4 v1, 0x0

    .line 524505
    if-eqz v11, :cond_f8

    .line 524507
    const-string v2, "getPendantView: \u521b\u5efa\u65b0\u7684\u8ba1\u6b21\u7ec4\u4ef6\u5b9e\u4f8b"

    .line 524509
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524512
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524514
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 524517
    move-result v2

    .line 524518
    if-eqz v2, :cond_f0

    .line 524520
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524522
    const/4 v2, 0x5

    .line 524523
    and-int/2addr v0, v2

    .line 524524
    if-ne v0, v2, :cond_f0

    .line 524526
    const/4 v14, 0x0

    .line 524527
    goto :goto_f1

    .line 524528
    :cond_f0
    const/4 v14, 0x1

    .line 524529
    :goto_f1
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524531
    move-object v9, v0

    .line 524532
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Z)V

    .line 524535
    goto :goto_fe

    .line 524536
    :cond_f8
    const-string v0, "getPendantView: timerData \u4e3a\u7a7a\u4e86 "

    .line 524538
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524541
    move-object v0, v1

    .line 524542
    :goto_fe
    if-eqz v0, :cond_29f

    .line 524544
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/e;

    .line 524546
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;)V

    .line 524549
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524552
    iput-object v2, v0, Lwx1/a;->a:Lwx1/d;

    .line 524554
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524556
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524558
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524560
    iget v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$viewIndex:I

    .line 524562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524567
    const-string v11, "addView() called, root: "

    .line 524569
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524572
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524575
    const-string v11, ", view: "

    .line 524577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524580
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524583
    const-string v11, ", params: "

    .line 524585
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524591
    const-string v11, ",videIndex: "

    .line 524593
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524602
    move-result-object v10

    .line 524603
    invoke-static {v5, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524606
    if-lez v9, :cond_14e

    .line 524608
    :try_start_140
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524611
    move-result v10

    .line 524612
    if-ge v10, v9, :cond_14e

    .line 524614
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524617
    move-result v9

    .line 524618
    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524621
    goto :goto_15a

    .line 524622
    :cond_14e
    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_151
    .catchall {:try_start_140 .. :try_end_151} :catchall_152

    .line 524625
    goto :goto_15a

    .line 524626
    :catchall_152
    move-exception v4

    .line 524627
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524630
    move-result-object v4

    .line 524631
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524634
    :goto_15a
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524636
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    move-result-object v4

    .line 524640
    if-eqz v4, :cond_186

    .line 524642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524644
    const-string v9, "addView() views[root] != null "

    .line 524646
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524649
    iget-object v9, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524651
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    move-result-object v9

    .line 524655
    check-cast v9, Lwx1/a;

    .line 524657
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524663
    move-result-object v4

    .line 524664
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524667
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524669
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524672
    move-result-object v4

    .line 524673
    check-cast v4, Landroid/view/View;

    .line 524675
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524678
    :cond_186
    const-string v4, "removeViewFromRoot count = "

    .line 524680
    :try_start_188
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524682
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524685
    move-result v9

    .line 524686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524688
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524691
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524694
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524697
    move-result-object v4

    .line 524698
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524701
    :cond_19d
    :goto_19d
    add-int/2addr v9, v6

    .line 524702
    if-ltz v9, :cond_1c7

    .line 524704
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524707
    move-result-object v4

    .line 524708
    instance-of v10, v4, Lwx1/a;

    .line 524710
    if-eqz v10, :cond_19d

    .line 524712
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524715
    move-result v10

    .line 524716
    xor-int/2addr v10, v7

    .line 524717
    if-eqz v10, :cond_19d

    .line 524719
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524721
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524724
    const-string v11, "removeViewFromRoot child = "

    .line 524726
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524732
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524735
    move-result-object v10

    .line 524736
    invoke-static {v5, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524739
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524742
    goto :goto_19d

    .line 524743
    :cond_1c7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524745
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    move-result-object v4
    :try_end_1cd
    .catchall {:try_start_188 .. :try_end_1cd} :catchall_1ce

    .line 524749
    goto :goto_1d9

    .line 524750
    :catchall_1ce
    move-exception v4

    .line 524751
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524753
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524756
    move-result-object v4

    .line 524757
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524760
    move-result-object v4

    .line 524761
    :goto_1d9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524764
    move-result-object v4

    .line 524765
    if-eqz v4, :cond_1e6

    .line 524767
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v5, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524774
    :cond_1e6
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524776
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524779
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524781
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524783
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524786
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524788
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$scene:Ljava/lang/String;

    .line 524790
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524792
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524795
    move-result v3

    .line 524796
    if-nez v3, :cond_200

    .line 524798
    goto/16 :goto_29f

    .line 524800
    :cond_200
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524802
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524805
    :try_start_205
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524807
    if-eqz v3, :cond_211

    .line 524809
    const-string v4, "activity_id"

    .line 524811
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524814
    move-result-object v3

    .line 524815
    move-object v6, v3

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    move-object v6, v1

    .line 524818
    :goto_212
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524820
    if-eqz v3, :cond_21d

    .line 524822
    const-string v4, "cross_token"

    .line 524824
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524827
    move-result-object v3

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    move-object v3, v1

    .line 524830
    :goto_21e
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;
    :try_end_220
    .catchall {:try_start_205 .. :try_end_220} :catchall_297

    .line 524832
    const-string v9, "finish"

    .line 524834
    if-eqz v4, :cond_233

    .line 524836
    :try_start_224
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524838
    if-eqz v4, :cond_233

    .line 524840
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 524842
    if-eqz v4, :cond_233

    .line 524844
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524847
    move-result v4

    .line 524848
    if-ne v4, v7, :cond_233

    .line 524850
    goto :goto_258

    .line 524851
    :cond_233
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524853
    if-eqz v4, :cond_248

    .line 524855
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524857
    if-eqz v4, :cond_248

    .line 524859
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 524861
    if-eqz v4, :cond_248

    .line 524863
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524866
    move-result v2

    .line 524867
    if-ne v2, v7, :cond_248

    .line 524869
    const-string v2, "counter"

    .line 524871
    goto :goto_25a

    .line 524872
    :cond_248
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 524874
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524876
    if-eqz v4, :cond_258

    .line 524878
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524880
    if-eqz v4, :cond_258

    .line 524882
    iget v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I
    :try_end_254
    .catchall {:try_start_224 .. :try_end_254} :catchall_297

    .line 524884
    if-ne v2, v4, :cond_258

    .line 524886
    move-object v2, v9

    .line 524887
    goto :goto_25a

    .line 524888
    :cond_258
    :goto_258
    const-string v2, "timer"

    .line 524890
    :goto_25a
    :try_start_25a
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524892
    if-eqz v4, :cond_260

    .line 524894
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 524896
    :cond_260
    move-object v7, v1

    .line 524897
    if-eqz v4, :cond_267

    .line 524899
    iget v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 524901
    move v10, v1

    .line 524902
    goto :goto_268

    .line 524903
    :cond_267
    const/4 v10, 0x0

    .line 524904
    :goto_268
    if-eqz v4, :cond_26e

    .line 524906
    iget v8, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 524908
    move v11, v8

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    const/4 v11, 0x0

    .line 524911
    :goto_26f
    if-eqz v4, :cond_27a

    .line 524913
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524915
    if-eqz v1, :cond_27a

    .line 524917
    iget v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 524919
    int-to-float v1, v1

    .line 524920
    move v12, v1

    .line 524921
    goto :goto_27c

    .line 524922
    :cond_27a
    const/4 v1, 0x0

    .line 524923
    const/4 v12, 0x0

    .line 524924
    :goto_27c
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 524926
    int-to-float v13, v0

    .line 524927
    if-eqz v4, :cond_288

    .line 524929
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524931
    if-eqz v1, :cond_288

    .line 524933
    iget v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 524935
    goto :goto_28a

    .line 524936
    :cond_288
    const/16 v1, 0xa

    .line 524938
    :goto_28a
    if-lt v0, v1, :cond_28e

    .line 524940
    move-object v14, v9

    .line 524941
    goto :goto_291

    .line 524942
    :cond_28e
    const-string v0, "normal"

    .line 524944
    move-object v14, v0

    .line 524945
    :goto_291
    move-object v8, v3

    .line 524946
    move-object v9, v2

    .line 524947
    invoke-static/range {v6 .. v14}, Lay1/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;)V
    :try_end_296
    .catchall {:try_start_25a .. :try_end_296} :catchall_297

    .line 524950
    goto :goto_29f

    .line 524951
    :catchall_297
    move-exception v0

    .line 524952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524955
    move-result-object v0

    .line 524956
    invoke-static {v5, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524959
    :cond_29f
    :goto_29f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524291
    .line 524292
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524293
    .line 524294
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$viewIndex:I

    .line 524295
    .line 524296
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const-string v5, "LuckyDogPendantViewWrapper"

    .line 524302
    .line 524303
    const-string v6, "needReCreateView() called;"

    .line 524304
    .line 524305
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524309
    .line 524310
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    check-cast v0, Lwx1/a;

    .line 524315
    .line 524316
    const/4 v6, -0x1

    .line 524317
    const/4 v7, 0x1

    .line 524318
    const/4 v8, 0x0

    .line 524319
    if-nez v0, :cond_28

    .line 524320
    .line 524321
    const-string v0, "needReCreateView: \u539f\u6765\u6ca1\u6709 \u9700\u8981\u91cd\u65b0\u521b\u5efaview\uff0creturn true"

    .line 524322
    .line 524323
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    goto/16 :goto_93

    .line 524327
    .line 524328
    :cond_28
    invoke-virtual {v0}, Lwx1/a;->getPendantStyle()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v9

    .line 524332
    if-eq v4, v9, :cond_34

    .line 524333
    .line 524334
    const-string v0, "needReCreateView: style\u53d8\u4e86\uff0c\u9700\u8981\u91cd\u65b0\u521b\u5efaview, return true"

    .line 524335
    .line 524336
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524337
    .line 524338
    .line 524339
    goto :goto_93

    .line 524340
    :cond_34
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 524341
    .line 524342
    .line 524343
    move-result v1

    .line 524344
    if-eq v3, v6, :cond_5a

    .line 524345
    .line 524346
    add-int/lit8 v4, v3, -0x1

    .line 524347
    .line 524348
    if-eq v1, v4, :cond_5a

    .line 524349
    .line 524350
    if-eq v1, v3, :cond_5a

    .line 524351
    .line 524352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    const-string v2, "needReCreateView return true, currIndex: "

    .line 524355
    .line 524356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524360
    .line 524361
    .line 524362
    const-string v1, " viewIndex: "

    .line 524363
    .line 524364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v0

    .line 524374
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    goto :goto_93

    .line 524378
    :cond_5a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v0

    .line 524382
    if-eqz v0, :cond_93

    .line 524383
    .line 524384
    :try_start_60
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524385
    .line 524386
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524387
    .line 524388
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524389
    .line 524390
    if-ne v1, v3, :cond_87

    .line 524391
    .line 524392
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524393
    .line 524394
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524395
    .line 524396
    if-ne v1, v3, :cond_87

    .line 524397
    .line 524398
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524399
    .line 524400
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524401
    .line 524402
    if-ne v1, v3, :cond_87

    .line 524403
    .line 524404
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524405
    .line 524406
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524407
    .line 524408
    if-ne v1, v3, :cond_87

    .line 524409
    .line 524410
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524411
    .line 524412
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524413
    .line 524414
    if-ne v0, v1, :cond_87

    .line 524415
    .line 524416
    const-string v0, "\u5e03\u5c40\u672a\u53d8\u5316\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u521b\u5efa"

    .line 524417
    .line 524418
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    const/4 v0, 0x0

    .line 524422
    goto :goto_94

    .line 524423
    :cond_87
    const-string v0, "needReCreateView return true, \u5e03\u5c40\u53d1\u751f\u4e86\u53d8\u5316"

    .line 524424
    .line 524425
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_60 .. :try_end_8c} :catchall_8d

    .line 524426
    .line 524427
    .line 524428
    goto :goto_93

    .line 524429
    :catchall_8d
    move-exception v0

    .line 524430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    sget v0, Lix1/c;->a:I

    .line 524434
    .line 524435
    :cond_93
    :goto_93
    const/4 v0, 0x1

    .line 524436
    :goto_94
    if-nez v0, :cond_c9

    .line 524437
    .line 524438
    const-string v0, "showPendant() \u5df2\u7ecf\u5b58\u5728\u6302\u4ef6view, \u4e0d\u9700\u8981\u91cd\u590d\u521b\u5efa"

    .line 524439
    .line 524440
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524441
    .line 524442
    .line 524443
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524444
    .line 524445
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524448
    .line 524449
    .line 524450
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524451
    .line 524452
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524453
    .line 524454
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524455
    .line 524456
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    check-cast v0, Lwx1/a;

    .line 524461
    .line 524462
    if-eqz v0, :cond_b6

    .line 524463
    .line 524464
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524465
    .line 524466
    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_29f

    .line 524469
    .line 524470
    :cond_b6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524471
    .line 524472
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524473
    .line 524474
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524475
    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v0

    .line 524480
    check-cast v0, Lwx1/a;

    .line 524481
    .line 524482
    if-eqz v0, :cond_29f

    .line 524483
    .line 524484
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524485
    .line 524486
    .line 524487
    goto/16 :goto_29f

    .line 524488
    .line 524489
    :cond_c9
    const-string v0, "showPendant() \u521b\u5efa\u4e00\u4e2a\u65b0\u7684view"

    .line 524490
    .line 524491
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524492
    .line 524493
    .line 524494
    iget-object v13, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524495
    .line 524496
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$activity:Landroid/app/Activity;

    .line 524497
    .line 524498
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 524499
    .line 524500
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524501
    .line 524502
    iget-object v11, v13, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524503
    .line 524504
    const/4 v1, 0x0

    .line 524505
    if-eqz v11, :cond_f8

    .line 524506
    .line 524507
    const-string v2, "getPendantView: \u521b\u5efa\u65b0\u7684\u8ba1\u6b21\u7ec4\u4ef6\u5b9e\u4f8b"

    .line 524508
    .line 524509
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524513
    .line 524514
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 524515
    .line 524516
    .line 524517
    move-result v2

    .line 524518
    if-eqz v2, :cond_f0

    .line 524519
    .line 524520
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524521
    .line 524522
    const/4 v2, 0x5

    .line 524523
    and-int/2addr v0, v2

    .line 524524
    if-ne v0, v2, :cond_f0

    .line 524525
    .line 524526
    const/4 v14, 0x0

    .line 524527
    goto :goto_f1

    .line 524528
    :cond_f0
    const/4 v14, 0x1

    .line 524529
    :goto_f1
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524530
    .line 524531
    move-object v9, v0

    .line 524532
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Z)V

    .line 524533
    .line 524534
    .line 524535
    goto :goto_fe

    .line 524536
    :cond_f8
    const-string v0, "getPendantView: timerData \u4e3a\u7a7a\u4e86 "

    .line 524537
    .line 524538
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    move-object v0, v1

    .line 524542
    :goto_fe
    if-eqz v0, :cond_29f

    .line 524543
    .line 524544
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/e;

    .line 524545
    .line 524546
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;)V

    .line 524547
    .line 524548
    .line 524549
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524550
    .line 524551
    .line 524552
    iput-object v2, v0, Lwx1/a;->a:Lwx1/d;

    .line 524553
    .line 524554
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524555
    .line 524556
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$root:Landroid/widget/FrameLayout;

    .line 524557
    .line 524558
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 524559
    .line 524560
    iget v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$viewIndex:I

    .line 524561
    .line 524562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    .line 524564
    .line 524565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    const-string v11, "addView() called, root: "

    .line 524568
    .line 524569
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    const-string v11, ", view: "

    .line 524576
    .line 524577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    .line 524583
    const-string v11, ", params: "

    .line 524584
    .line 524585
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    const-string v11, ",videIndex: "

    .line 524592
    .line 524593
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v10

    .line 524603
    invoke-static {v5, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524604
    .line 524605
    .line 524606
    if-lez v9, :cond_14e

    .line 524607
    .line 524608
    :try_start_140
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524609
    .line 524610
    .line 524611
    move-result v10

    .line 524612
    if-ge v10, v9, :cond_14e

    .line 524613
    .line 524614
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524615
    .line 524616
    .line 524617
    move-result v9

    .line 524618
    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524619
    .line 524620
    .line 524621
    goto :goto_15a

    .line 524622
    :cond_14e
    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_151
    .catchall {:try_start_140 .. :try_end_151} :catchall_152

    .line 524623
    .line 524624
    .line 524625
    goto :goto_15a

    .line 524626
    :catchall_152
    move-exception v4

    .line 524627
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v4

    .line 524631
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524632
    .line 524633
    .line 524634
    :goto_15a
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524635
    .line 524636
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v4

    .line 524640
    if-eqz v4, :cond_186

    .line 524641
    .line 524642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    const-string v9, "addView() views[root] != null "

    .line 524645
    .line 524646
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v9, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524650
    .line 524651
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v9

    .line 524655
    check-cast v9, Lwx1/a;

    .line 524656
    .line 524657
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524668
    .line 524669
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v4

    .line 524673
    check-cast v4, Landroid/view/View;

    .line 524674
    .line 524675
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524676
    .line 524677
    .line 524678
    :cond_186
    const-string v4, "removeViewFromRoot count = "

    .line 524679
    .line 524680
    :try_start_188
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524681
    .line 524682
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524683
    .line 524684
    .line 524685
    move-result v9

    .line 524686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v4

    .line 524698
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    :goto_19d
    add-int/2addr v9, v6

    .line 524702
    if-ltz v9, :cond_1c7

    .line 524703
    .line 524704
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v4

    .line 524708
    instance-of v10, v4, Lwx1/a;

    .line 524709
    .line 524710
    if-eqz v10, :cond_19d

    .line 524711
    .line 524712
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524713
    .line 524714
    .line 524715
    move-result v10

    .line 524716
    xor-int/2addr v10, v7

    .line 524717
    if-eqz v10, :cond_19d

    .line 524718
    .line 524719
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524722
    .line 524723
    .line 524724
    const-string v11, "removeViewFromRoot child = "

    .line 524725
    .line 524726
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v10

    .line 524736
    invoke-static {v5, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 524740
    .line 524741
    .line 524742
    goto :goto_19d

    .line 524743
    :cond_1c7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524744
    .line 524745
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v4
    :try_end_1cd
    .catchall {:try_start_188 .. :try_end_1cd} :catchall_1ce

    .line 524749
    goto :goto_1d9

    .line 524750
    :catchall_1ce
    move-exception v4

    .line 524751
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524752
    .line 524753
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v4

    .line 524757
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v4

    .line 524761
    :goto_1d9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v4

    .line 524765
    if-eqz v4, :cond_1e6

    .line 524766
    .line 524767
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v5, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524775
    .line 524776
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    .line 524778
    .line 524779
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524780
    .line 524781
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524782
    .line 524783
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524784
    .line 524785
    .line 524786
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 524787
    .line 524788
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$showPendant$2;->$scene:Ljava/lang/String;

    .line 524789
    .line 524790
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524791
    .line 524792
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524793
    .line 524794
    .line 524795
    move-result v3

    .line 524796
    if-nez v3, :cond_200

    .line 524797
    .line 524798
    goto/16 :goto_29f

    .line 524799
    .line 524800
    :cond_200
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524801
    .line 524802
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524803
    .line 524804
    .line 524805
    :try_start_205
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524806
    .line 524807
    if-eqz v3, :cond_211

    .line 524808
    .line 524809
    const-string v4, "activity_id"

    .line 524810
    .line 524811
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v3

    .line 524815
    move-object v6, v3

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    move-object v6, v1

    .line 524818
    :goto_212
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->d:Lorg/json/JSONObject;

    .line 524819
    .line 524820
    if-eqz v3, :cond_21d

    .line 524821
    .line 524822
    const-string v4, "cross_token"

    .line 524823
    .line 524824
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v3

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    move-object v3, v1

    .line 524830
    :goto_21e
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;
    :try_end_220
    .catchall {:try_start_205 .. :try_end_220} :catchall_297

    .line 524831
    .line 524832
    const-string v9, "finish"

    .line 524833
    .line 524834
    if-eqz v4, :cond_233

    .line 524835
    .line 524836
    :try_start_224
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524837
    .line 524838
    if-eqz v4, :cond_233

    .line 524839
    .line 524840
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerScenes:Ljava/util/List;

    .line 524841
    .line 524842
    if-eqz v4, :cond_233

    .line 524843
    .line 524844
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    move-result v4

    .line 524848
    if-ne v4, v7, :cond_233

    .line 524849
    .line 524850
    goto :goto_258

    .line 524851
    :cond_233
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524852
    .line 524853
    if-eqz v4, :cond_248

    .line 524854
    .line 524855
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524856
    .line 524857
    if-eqz v4, :cond_248

    .line 524858
    .line 524859
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 524860
    .line 524861
    if-eqz v4, :cond_248

    .line 524862
    .line 524863
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524864
    .line 524865
    .line 524866
    move-result v2

    .line 524867
    if-ne v2, v7, :cond_248

    .line 524868
    .line 524869
    const-string v2, "counter"

    .line 524870
    .line 524871
    goto :goto_25a

    .line 524872
    :cond_248
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 524873
    .line 524874
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524875
    .line 524876
    if-eqz v4, :cond_258

    .line 524877
    .line 524878
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524879
    .line 524880
    if-eqz v4, :cond_258

    .line 524881
    .line 524882
    iget v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I
    :try_end_254
    .catchall {:try_start_224 .. :try_end_254} :catchall_297

    .line 524883
    .line 524884
    if-ne v2, v4, :cond_258

    .line 524885
    .line 524886
    move-object v2, v9

    .line 524887
    goto :goto_25a

    .line 524888
    :cond_258
    :goto_258
    const-string v2, "timer"

    .line 524889
    .line 524890
    :goto_25a
    :try_start_25a
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524891
    .line 524892
    if-eqz v4, :cond_260

    .line 524893
    .line 524894
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 524895
    .line 524896
    :cond_260
    move-object v7, v1

    .line 524897
    if-eqz v4, :cond_267

    .line 524898
    .line 524899
    iget v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 524900
    .line 524901
    move v10, v1

    .line 524902
    goto :goto_268

    .line 524903
    :cond_267
    const/4 v10, 0x0

    .line 524904
    :goto_268
    if-eqz v4, :cond_26e

    .line 524905
    .line 524906
    iget v8, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 524907
    .line 524908
    move v11, v8

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    const/4 v11, 0x0

    .line 524911
    :goto_26f
    if-eqz v4, :cond_27a

    .line 524912
    .line 524913
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524914
    .line 524915
    if-eqz v1, :cond_27a

    .line 524916
    .line 524917
    iget v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 524918
    .line 524919
    int-to-float v1, v1

    .line 524920
    move v12, v1

    .line 524921
    goto :goto_27c

    .line 524922
    :cond_27a
    const/4 v1, 0x0

    .line 524923
    const/4 v12, 0x0

    .line 524924
    :goto_27c
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->t:I

    .line 524925
    .line 524926
    int-to-float v13, v0

    .line 524927
    if-eqz v4, :cond_288

    .line 524928
    .line 524929
    iget-object v1, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 524930
    .line 524931
    if-eqz v1, :cond_288

    .line 524932
    .line 524933
    iget v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 524934
    .line 524935
    goto :goto_28a

    .line 524936
    :cond_288
    const/16 v1, 0xa

    .line 524937
    .line 524938
    :goto_28a
    if-lt v0, v1, :cond_28e

    .line 524939
    .line 524940
    move-object v14, v9

    .line 524941
    goto :goto_291

    .line 524942
    :cond_28e
    const-string v0, "normal"

    .line 524943
    .line 524944
    move-object v14, v0

    .line 524945
    :goto_291
    move-object v8, v3

    .line 524946
    move-object v9, v2

    .line 524947
    invoke-static/range {v6 .. v14}, Lay1/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;)V
    :try_end_296
    .catchall {:try_start_25a .. :try_end_296} :catchall_297

    .line 524948
    .line 524949
    .line 524950
    goto :goto_29f

    .line 524951
    :catchall_297
    move-exception v0

    .line 524952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    invoke-static {v5, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    :cond_29f
    :goto_29f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524960
    .line 524961
    return-object v0
.end method


