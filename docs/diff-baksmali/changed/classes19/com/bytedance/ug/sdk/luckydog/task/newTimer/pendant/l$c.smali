## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 524292
    const/16 v2, 0x8

    .line 524294
    const v3, 0x7f112397

    .line 524297
    const/4 v4, 0x0

    .line 524298
    const v5, 0x7f112393

    .line 524301
    const-string v6, ""

    .line 524303
    if-eqz v1, :cond_2c

    .line 524305
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524308
    move-result-object v0

    .line 524309
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524314
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524317
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524319
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524322
    move-result-object v0

    .line 524323
    check-cast v0, Landroid/widget/TextView;

    .line 524325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524331
    goto :goto_46

    .line 524332
    :cond_2c
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524335
    move-result-object v0

    .line 524336
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524338
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524344
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524346
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524349
    move-result-object v0

    .line 524350
    check-cast v0, Landroid/widget/TextView;

    .line 524352
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524358
    :goto_46
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524360
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/m;->b:[I

    .line 524362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524365
    move-result v0

    .line 524366
    aget v0, v1, v0

    .line 524368
    const/4 v1, 0x1

    .line 524369
    const v2, 0x7f112396

    .line 524372
    const/4 v3, 0x0

    .line 524373
    if-eq v0, v1, :cond_1f6

    .line 524375
    const/4 v7, 0x2

    .line 524376
    if-eq v0, v7, :cond_10b

    .line 524378
    const/4 v1, 0x3

    .line 524379
    if-eq v0, v1, :cond_5f

    .line 524381
    goto/16 :goto_29b

    .line 524383
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524385
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524388
    move-result-object v0

    .line 524389
    check-cast v0, Landroid/widget/TextView;

    .line 524391
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524394
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524398
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524400
    const-string v2, "3"

    .line 524402
    if-eqz v1, :cond_83

    .line 524404
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524406
    if-eqz v1, :cond_83

    .line 524408
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    move-result-object v1

    .line 524412
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524414
    if-eqz v1, :cond_83

    .line 524416
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    move-object v1, v3

    .line 524420
    :goto_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524423
    move-result v1

    .line 524424
    if-eqz v1, :cond_9c

    .line 524426
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524428
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524431
    move-result-object v1

    .line 524432
    if-eqz v1, :cond_9a

    .line 524434
    const v2, 0x7f0614c9

    .line 524437
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524440
    move-result-object v1

    .line 524441
    goto :goto_b2

    .line 524442
    :cond_9a
    move-object v1, v3

    .line 524443
    goto :goto_b2

    .line 524444
    :cond_9c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524446
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524448
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524450
    if-eqz v1, :cond_9a

    .line 524452
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524454
    if-eqz v1, :cond_9a

    .line 524456
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    move-result-object v1

    .line 524460
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524462
    if-eqz v1, :cond_9a

    .line 524464
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524466
    :goto_b2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524469
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524471
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524474
    move-result-object v0

    .line 524475
    check-cast v0, Landroid/widget/TextView;

    .line 524477
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524480
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524482
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524484
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524486
    const-string v2, "4"

    .line 524488
    if-eqz v1, :cond_d9

    .line 524490
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524492
    if-eqz v1, :cond_d9

    .line 524494
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    move-result-object v1

    .line 524498
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524500
    if-eqz v1, :cond_d9

    .line 524502
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v3

    .line 524506
    :goto_da
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524509
    move-result v1

    .line 524510
    if-eqz v1, :cond_f0

    .line 524512
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524514
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524517
    move-result-object v1

    .line 524518
    if-eqz v1, :cond_106

    .line 524520
    const v2, 0x7f0614c8

    .line 524523
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524526
    move-result-object v3

    .line 524527
    goto :goto_106

    .line 524528
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524530
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524532
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524534
    if-eqz v1, :cond_106

    .line 524536
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524538
    if-eqz v1, :cond_106

    .line 524540
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    move-result-object v1

    .line 524544
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524546
    if-eqz v1, :cond_106

    .line 524548
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524550
    :cond_106
    :goto_106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524553
    goto/16 :goto_29b

    .line 524555
    :cond_10b
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->c:I

    .line 524557
    if-ltz v0, :cond_29b

    .line 524559
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524564
    div-int/lit8 v8, v0, 0x3c

    .line 524566
    rem-int/lit8 v9, v0, 0x3c

    .line 524568
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524570
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524573
    const/16 v11, 0x3c

    .line 524575
    const-string v12, "%02d"

    .line 524577
    if-ne v0, v11, :cond_13c

    .line 524579
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524581
    new-array v7, v1, [Ljava/lang/Object;

    .line 524583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524586
    move-result-object v0

    .line 524587
    aput-object v0, v7, v4

    .line 524589
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524592
    move-result-object v0

    .line 524593
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524596
    move-result-object v0

    .line 524597
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524600
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    goto :goto_177

    .line 524604
    :cond_13c
    if-lez v8, :cond_15f

    .line 524606
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524608
    new-array v0, v7, [Ljava/lang/Object;

    .line 524610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524613
    move-result-object v8

    .line 524614
    aput-object v8, v0, v4

    .line 524616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524619
    move-result-object v4

    .line 524620
    aput-object v4, v0, v1

    .line 524622
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524625
    move-result-object v0

    .line 524626
    const-string v1, "%02d:%02d"

    .line 524628
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524635
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    goto :goto_177

    .line 524639
    :cond_15f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524641
    new-array v0, v1, [Ljava/lang/Object;

    .line 524643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524646
    move-result-object v7

    .line 524647
    aput-object v7, v0, v4

    .line 524649
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524652
    move-result-object v0

    .line 524653
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524656
    move-result-object v0

    .line 524657
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524660
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    :goto_177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524670
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524672
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524674
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524676
    const-string v4, "1"

    .line 524678
    if-eqz v1, :cond_197

    .line 524680
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524682
    if-eqz v1, :cond_197

    .line 524684
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    move-result-object v1

    .line 524688
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524690
    if-eqz v1, :cond_197

    .line 524692
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    move-object v1, v3

    .line 524696
    :goto_198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524699
    move-result v1

    .line 524700
    if-eqz v1, :cond_1ae

    .line 524702
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524704
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524707
    move-result-object v1

    .line 524708
    if-eqz v1, :cond_1c4

    .line 524710
    const v3, 0x7f0614c7

    .line 524713
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524716
    move-result-object v3

    .line 524717
    goto :goto_1c4

    .line 524718
    :cond_1ae
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524720
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524722
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524724
    if-eqz v1, :cond_1c4

    .line 524726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524728
    if-eqz v1, :cond_1c4

    .line 524730
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524733
    move-result-object v1

    .line 524734
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524736
    if-eqz v1, :cond_1c4

    .line 524738
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524740
    :cond_1c4
    :goto_1c4
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524742
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524745
    move-result-object v1

    .line 524746
    check-cast v1, Landroid/widget/TextView;

    .line 524748
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524759
    const/16 v3, 0x20

    .line 524761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524770
    move-result-object v2

    .line 524771
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524774
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524776
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524779
    move-result-object v1

    .line 524780
    check-cast v1, Landroid/widget/TextView;

    .line 524782
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524785
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524788
    goto/16 :goto_29b

    .line 524790
    :cond_1f6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524792
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524795
    move-result-object v0

    .line 524796
    check-cast v0, Landroid/widget/TextView;

    .line 524798
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524801
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524803
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524805
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524807
    const-string v2, "5"

    .line 524809
    if-eqz v1, :cond_21a

    .line 524811
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524813
    if-eqz v1, :cond_21a

    .line 524815
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    move-result-object v1

    .line 524819
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524821
    if-eqz v1, :cond_21a

    .line 524823
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    move-object v1, v3

    .line 524827
    :goto_21b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524830
    move-result v1

    .line 524831
    const v4, 0x7f0614ca

    .line 524834
    if-eqz v1, :cond_233

    .line 524836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524838
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524841
    move-result-object v1

    .line 524842
    if-eqz v1, :cond_231

    .line 524844
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524847
    move-result-object v1

    .line 524848
    goto :goto_249

    .line 524849
    :cond_231
    move-object v1, v3

    .line 524850
    goto :goto_249

    .line 524851
    :cond_233
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524853
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524855
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524857
    if-eqz v1, :cond_231

    .line 524859
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524861
    if-eqz v1, :cond_231

    .line 524863
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524866
    move-result-object v1

    .line 524867
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524869
    if-eqz v1, :cond_231

    .line 524871
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524873
    :goto_249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524876
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524878
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524881
    move-result-object v0

    .line 524882
    check-cast v0, Landroid/widget/TextView;

    .line 524884
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524887
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524889
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524891
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524893
    if-eqz v1, :cond_26e

    .line 524895
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524897
    if-eqz v1, :cond_26e

    .line 524899
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524902
    move-result-object v1

    .line 524903
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524905
    if-eqz v1, :cond_26e

    .line 524907
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-object v1, v3

    .line 524911
    :goto_26f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524914
    move-result v1

    .line 524915
    if-eqz v1, :cond_282

    .line 524917
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524919
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524922
    move-result-object v1

    .line 524923
    if-eqz v1, :cond_298

    .line 524925
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524928
    move-result-object v3

    .line 524929
    goto :goto_298

    .line 524930
    :cond_282
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524932
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524934
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524936
    if-eqz v1, :cond_298

    .line 524938
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524940
    if-eqz v1, :cond_298

    .line 524942
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524945
    move-result-object v1

    .line 524946
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524948
    if-eqz v1, :cond_298

    .line 524950
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524952
    :cond_298
    :goto_298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524955
    :cond_29b
    :goto_29b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 524291
    .line 524292
    const/16 v2, 0x8

    .line 524293
    .line 524294
    const v3, 0x7f112397

    .line 524295
    .line 524296
    .line 524297
    const/4 v4, 0x0

    .line 524298
    const v5, 0x7f112393

    .line 524299
    .line 524300
    .line 524301
    const-string v6, ""

    .line 524302
    .line 524303
    if-eqz v1, :cond_2c

    .line 524304
    .line 524305
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524310
    .line 524311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524315
    .line 524316
    .line 524317
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524318
    .line 524319
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v0

    .line 524323
    check-cast v0, Landroid/widget/TextView;

    .line 524324
    .line 524325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524329
    .line 524330
    .line 524331
    goto :goto_46

    .line 524332
    :cond_2c
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524337
    .line 524338
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524339
    .line 524340
    .line 524341
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524345
    .line 524346
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v0

    .line 524350
    check-cast v0, Landroid/widget/TextView;

    .line 524351
    .line 524352
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524356
    .line 524357
    .line 524358
    :goto_46
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524359
    .line 524360
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/m;->b:[I

    .line 524361
    .line 524362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524363
    .line 524364
    .line 524365
    move-result v0

    .line 524366
    aget v0, v1, v0

    .line 524367
    .line 524368
    const/4 v1, 0x1

    .line 524369
    const v2, 0x7f112396

    .line 524370
    .line 524371
    .line 524372
    const/4 v3, 0x0

    .line 524373
    if-eq v0, v1, :cond_1f6

    .line 524374
    .line 524375
    const/4 v7, 0x2

    .line 524376
    if-eq v0, v7, :cond_10b

    .line 524377
    .line 524378
    const/4 v1, 0x3

    .line 524379
    if-eq v0, v1, :cond_5f

    .line 524380
    .line 524381
    goto/16 :goto_29b

    .line 524382
    .line 524383
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524384
    .line 524385
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v0

    .line 524389
    check-cast v0, Landroid/widget/TextView;

    .line 524390
    .line 524391
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524395
    .line 524396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524397
    .line 524398
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524399
    .line 524400
    const-string v2, "3"

    .line 524401
    .line 524402
    if-eqz v1, :cond_83

    .line 524403
    .line 524404
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524405
    .line 524406
    if-eqz v1, :cond_83

    .line 524407
    .line 524408
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v1

    .line 524412
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524413
    .line 524414
    if-eqz v1, :cond_83

    .line 524415
    .line 524416
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524417
    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    move-object v1, v3

    .line 524420
    :goto_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v1

    .line 524424
    if-eqz v1, :cond_9c

    .line 524425
    .line 524426
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524427
    .line 524428
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    if-eqz v1, :cond_9a

    .line 524433
    .line 524434
    const v2, 0x7f0614c9

    .line 524435
    .line 524436
    .line 524437
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v1

    .line 524441
    goto :goto_b2

    .line 524442
    :cond_9a
    move-object v1, v3

    .line 524443
    goto :goto_b2

    .line 524444
    :cond_9c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524445
    .line 524446
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524447
    .line 524448
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524449
    .line 524450
    if-eqz v1, :cond_9a

    .line 524451
    .line 524452
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524453
    .line 524454
    if-eqz v1, :cond_9a

    .line 524455
    .line 524456
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524461
    .line 524462
    if-eqz v1, :cond_9a

    .line 524463
    .line 524464
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524465
    .line 524466
    :goto_b2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524467
    .line 524468
    .line 524469
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524470
    .line 524471
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v0

    .line 524475
    check-cast v0, Landroid/widget/TextView;

    .line 524476
    .line 524477
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524478
    .line 524479
    .line 524480
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524481
    .line 524482
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524483
    .line 524484
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524485
    .line 524486
    const-string v2, "4"

    .line 524487
    .line 524488
    if-eqz v1, :cond_d9

    .line 524489
    .line 524490
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524491
    .line 524492
    if-eqz v1, :cond_d9

    .line 524493
    .line 524494
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v1

    .line 524498
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524499
    .line 524500
    if-eqz v1, :cond_d9

    .line 524501
    .line 524502
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524503
    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v3

    .line 524506
    :goto_da
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524507
    .line 524508
    .line 524509
    move-result v1

    .line 524510
    if-eqz v1, :cond_f0

    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524513
    .line 524514
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    if-eqz v1, :cond_106

    .line 524519
    .line 524520
    const v2, 0x7f0614c8

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v3

    .line 524527
    goto :goto_106

    .line 524528
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524529
    .line 524530
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524531
    .line 524532
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524533
    .line 524534
    if-eqz v1, :cond_106

    .line 524535
    .line 524536
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524537
    .line 524538
    if-eqz v1, :cond_106

    .line 524539
    .line 524540
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v1

    .line 524544
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524545
    .line 524546
    if-eqz v1, :cond_106

    .line 524547
    .line 524548
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524549
    .line 524550
    :cond_106
    :goto_106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524551
    .line 524552
    .line 524553
    goto/16 :goto_29b

    .line 524554
    .line 524555
    :cond_10b
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->c:I

    .line 524556
    .line 524557
    if-ltz v0, :cond_29b

    .line 524558
    .line 524559
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524560
    .line 524561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524562
    .line 524563
    .line 524564
    div-int/lit8 v8, v0, 0x3c

    .line 524565
    .line 524566
    rem-int/lit8 v9, v0, 0x3c

    .line 524567
    .line 524568
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    const/16 v11, 0x3c

    .line 524574
    .line 524575
    const-string v12, "%02d"

    .line 524576
    .line 524577
    if-ne v0, v11, :cond_13c

    .line 524578
    .line 524579
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524580
    .line 524581
    new-array v7, v1, [Ljava/lang/Object;

    .line 524582
    .line 524583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    aput-object v0, v7, v4

    .line 524588
    .line 524589
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v0

    .line 524593
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v0

    .line 524597
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    .line 524602
    .line 524603
    goto :goto_177

    .line 524604
    :cond_13c
    if-lez v8, :cond_15f

    .line 524605
    .line 524606
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524607
    .line 524608
    new-array v0, v7, [Ljava/lang/Object;

    .line 524609
    .line 524610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v8

    .line 524614
    aput-object v8, v0, v4

    .line 524615
    .line 524616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v4

    .line 524620
    aput-object v4, v0, v1

    .line 524621
    .line 524622
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v0

    .line 524626
    const-string v1, "%02d:%02d"

    .line 524627
    .line 524628
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v0

    .line 524632
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    goto :goto_177

    .line 524639
    :cond_15f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524640
    .line 524641
    new-array v0, v1, [Ljava/lang/Object;

    .line 524642
    .line 524643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v7

    .line 524647
    aput-object v7, v0, v4

    .line 524648
    .line 524649
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v0

    .line 524657
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    .line 524663
    :goto_177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524671
    .line 524672
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524673
    .line 524674
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524675
    .line 524676
    const-string v4, "1"

    .line 524677
    .line 524678
    if-eqz v1, :cond_197

    .line 524679
    .line 524680
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524681
    .line 524682
    if-eqz v1, :cond_197

    .line 524683
    .line 524684
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v1

    .line 524688
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524689
    .line 524690
    if-eqz v1, :cond_197

    .line 524691
    .line 524692
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524693
    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    move-object v1, v3

    .line 524696
    :goto_198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v1

    .line 524700
    if-eqz v1, :cond_1ae

    .line 524701
    .line 524702
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524703
    .line 524704
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    if-eqz v1, :cond_1c4

    .line 524709
    .line 524710
    const v3, 0x7f0614c7

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v3

    .line 524717
    goto :goto_1c4

    .line 524718
    :cond_1ae
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524719
    .line 524720
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524721
    .line 524722
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524723
    .line 524724
    if-eqz v1, :cond_1c4

    .line 524725
    .line 524726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524727
    .line 524728
    if-eqz v1, :cond_1c4

    .line 524729
    .line 524730
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524735
    .line 524736
    if-eqz v1, :cond_1c4

    .line 524737
    .line 524738
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524739
    .line 524740
    :cond_1c4
    :goto_1c4
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524741
    .line 524742
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v1

    .line 524746
    check-cast v1, Landroid/widget/TextView;

    .line 524747
    .line 524748
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524749
    .line 524750
    .line 524751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524757
    .line 524758
    .line 524759
    const/16 v3, 0x20

    .line 524760
    .line 524761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524772
    .line 524773
    .line 524774
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524775
    .line 524776
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    check-cast v1, Landroid/widget/TextView;

    .line 524781
    .line 524782
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524786
    .line 524787
    .line 524788
    goto/16 :goto_29b

    .line 524789
    .line 524790
    :cond_1f6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524791
    .line 524792
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v0

    .line 524796
    check-cast v0, Landroid/widget/TextView;

    .line 524797
    .line 524798
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524802
    .line 524803
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524804
    .line 524805
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524806
    .line 524807
    const-string v2, "5"

    .line 524808
    .line 524809
    if-eqz v1, :cond_21a

    .line 524810
    .line 524811
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524812
    .line 524813
    if-eqz v1, :cond_21a

    .line 524814
    .line 524815
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v1

    .line 524819
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524820
    .line 524821
    if-eqz v1, :cond_21a

    .line 524822
    .line 524823
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524824
    .line 524825
    goto :goto_21b

    .line 524826
    :cond_21a
    move-object v1, v3

    .line 524827
    :goto_21b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524828
    .line 524829
    .line 524830
    move-result v1

    .line 524831
    const v4, 0x7f0614ca

    .line 524832
    .line 524833
    .line 524834
    if-eqz v1, :cond_233

    .line 524835
    .line 524836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524837
    .line 524838
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v1

    .line 524842
    if-eqz v1, :cond_231

    .line 524843
    .line 524844
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v1

    .line 524848
    goto :goto_249

    .line 524849
    :cond_231
    move-object v1, v3

    .line 524850
    goto :goto_249

    .line 524851
    :cond_233
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524852
    .line 524853
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524854
    .line 524855
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524856
    .line 524857
    if-eqz v1, :cond_231

    .line 524858
    .line 524859
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524860
    .line 524861
    if-eqz v1, :cond_231

    .line 524862
    .line 524863
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524868
    .line 524869
    if-eqz v1, :cond_231

    .line 524870
    .line 524871
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524872
    .line 524873
    :goto_249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524874
    .line 524875
    .line 524876
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524877
    .line 524878
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->b(I)Landroid/view/View;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    check-cast v0, Landroid/widget/TextView;

    .line 524883
    .line 524884
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524888
    .line 524889
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524890
    .line 524891
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524892
    .line 524893
    if-eqz v1, :cond_26e

    .line 524894
    .line 524895
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524896
    .line 524897
    if-eqz v1, :cond_26e

    .line 524898
    .line 524899
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v1

    .line 524903
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524904
    .line 524905
    if-eqz v1, :cond_26e

    .line 524906
    .line 524907
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524908
    .line 524909
    goto :goto_26f

    .line 524910
    :cond_26e
    move-object v1, v3

    .line 524911
    :goto_26f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524912
    .line 524913
    .line 524914
    move-result v1

    .line 524915
    if-eqz v1, :cond_282

    .line 524916
    .line 524917
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524918
    .line 524919
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->getPluginResourceContext()Landroid/content/Context;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    if-eqz v1, :cond_298

    .line 524924
    .line 524925
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v3

    .line 524929
    goto :goto_298

    .line 524930
    :cond_282
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 524931
    .line 524932
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->p:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 524933
    .line 524934
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;

    .line 524935
    .line 524936
    if-eqz v1, :cond_298

    .line 524937
    .line 524938
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524939
    .line 524940
    if-eqz v1, :cond_298

    .line 524941
    .line 524942
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v1

    .line 524946
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;

    .line 524947
    .line 524948
    if-eqz v1, :cond_298

    .line 524949
    .line 524950
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524951
    .line 524952
    :cond_298
    :goto_298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524953
    .line 524954
    .line 524955
    :cond_29b
    :goto_29b
    return-void
.end method


