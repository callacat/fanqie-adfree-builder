## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524290
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524292
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 524294
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 524296
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524298
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/c;->a:[I

    .line 524300
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524303
    move-result v2

    .line 524304
    aget v2, v3, v2

    .line 524306
    const/16 v3, 0x2f

    .line 524308
    const v4, 0x7f112393

    .line 524311
    const v5, 0x7f112396

    .line 524314
    const/16 v6, 0x8

    .line 524316
    const/4 v7, 0x0

    .line 524317
    const-string v8, ""

    .line 524319
    packed-switch v2, :pswitch_data_21a

    .line 524322
    goto/16 :goto_219

    .line 524324
    :pswitch_24
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524326
    invoke-virtual {v0, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524329
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524331
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524334
    move-result-object v0

    .line 524335
    check-cast v0, Landroid/widget/TextView;

    .line 524337
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524340
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524342
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524344
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524346
    if-eqz v1, :cond_55

    .line 524348
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524350
    if-eqz v1, :cond_55

    .line 524352
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524354
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524359
    move-result-object v2

    .line 524360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    move-result-object v1

    .line 524364
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524366
    if-eqz v1, :cond_55

    .line 524368
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524370
    if-eqz v1, :cond_55

    .line 524372
    move-object v8, v1

    .line 524373
    :cond_55
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524376
    goto/16 :goto_219

    .line 524378
    :pswitch_5a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524380
    invoke-virtual {v0, v7, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524385
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524387
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524389
    if-eqz v1, :cond_80

    .line 524391
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524393
    if-eqz v1, :cond_80

    .line 524395
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524397
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524402
    move-result-object v2

    .line 524403
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524406
    move-result-object v1

    .line 524407
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524409
    if-eqz v1, :cond_80

    .line 524411
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->iconUrl:Ljava/lang/String;

    .line 524413
    if-eqz v1, :cond_80

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    move-object v1, v8

    .line 524417
    :goto_81
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524419
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524422
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524424
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524427
    move-result-object v0

    .line 524428
    check-cast v0, Landroid/widget/TextView;

    .line 524430
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524433
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524435
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524437
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524439
    if-eqz v1, :cond_b0

    .line 524441
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524443
    if-eqz v1, :cond_b0

    .line 524445
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524450
    move-result-object v2

    .line 524451
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524454
    move-result-object v1

    .line 524455
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524457
    if-eqz v1, :cond_b0

    .line 524459
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524461
    if-eqz v1, :cond_b0

    .line 524463
    move-object v8, v1

    .line 524464
    :cond_b0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524467
    goto/16 :goto_219

    .line 524469
    :pswitch_b5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524471
    invoke-virtual {v0, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524474
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524476
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524480
    if-eqz v0, :cond_db

    .line 524482
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524484
    if-eqz v0, :cond_db

    .line 524486
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524488
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    move-result-object v1

    .line 524494
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    move-result-object v0

    .line 524498
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524500
    if-eqz v0, :cond_db

    .line 524502
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524504
    if-eqz v0, :cond_db

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    move-object v0, v8

    .line 524508
    :goto_dc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524510
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524513
    move-result-object v1

    .line 524514
    check-cast v1, Landroid/widget/TextView;

    .line 524516
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524519
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524521
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->c:I

    .line 524523
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524530
    goto/16 :goto_219

    .line 524532
    :pswitch_f4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524534
    invoke-virtual {v2, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524537
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524539
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524541
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524543
    if-eqz v2, :cond_118

    .line 524545
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524547
    if-eqz v2, :cond_118

    .line 524549
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524551
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524556
    move-result-object v5

    .line 524557
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    move-result-object v2

    .line 524561
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524563
    if-eqz v2, :cond_118

    .line 524565
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    const/4 v2, 0x0

    .line 524569
    :goto_119
    move-object v9, v2

    .line 524570
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524572
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524575
    move-result-object v2

    .line 524576
    check-cast v2, Landroid/widget/TextView;

    .line 524578
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524581
    if-eqz v9, :cond_145

    .line 524583
    const-string v10, "&&"

    .line 524585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524587
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524593
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524602
    move-result-object v11

    .line 524603
    const/4 v12, 0x0

    .line 524604
    const/4 v13, 0x4

    .line 524605
    const/4 v14, 0x0

    .line 524606
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524609
    move-result-object v0

    .line 524610
    if-eqz v0, :cond_145

    .line 524612
    move-object v8, v0

    .line 524613
    :cond_145
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524616
    goto/16 :goto_219

    .line 524618
    :pswitch_14a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524620
    invoke-virtual {v0, v6, v7, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524625
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524627
    const/4 v2, 0x1

    .line 524628
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->c:I

    .line 524630
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V

    .line 524633
    goto/16 :goto_219

    .line 524635
    :pswitch_15b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524637
    invoke-virtual {v2, v6, v7, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524640
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524642
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524652
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524661
    move-result-object v0

    .line 524662
    const/4 v1, -0x1

    .line 524663
    invoke-virtual {v2, v4, v7, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V

    .line 524666
    goto/16 :goto_219

    .line 524668
    :pswitch_17c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524670
    invoke-virtual {v0, v6, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524673
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524675
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524678
    move-result-object v0

    .line 524679
    check-cast v0, Landroid/widget/TextView;

    .line 524681
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524686
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524688
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524690
    if-eqz v1, :cond_1ad

    .line 524692
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524694
    if-eqz v1, :cond_1ad

    .line 524696
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524698
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524703
    move-result-object v2

    .line 524704
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    move-result-object v1

    .line 524708
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524710
    if-eqz v1, :cond_1ad

    .line 524712
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524714
    if-eqz v1, :cond_1ad

    .line 524716
    move-object v8, v1

    .line 524717
    :cond_1ad
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524720
    goto :goto_219

    .line 524721
    :pswitch_1b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524723
    invoke-virtual {v1, v7, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524726
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524728
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524730
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524732
    if-eqz v2, :cond_1d7

    .line 524734
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524736
    if-eqz v2, :cond_1d7

    .line 524738
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524740
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524745
    move-result-object v3

    .line 524746
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524749
    move-result-object v2

    .line 524750
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524752
    if-eqz v2, :cond_1d7

    .line 524754
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->iconUrl:Ljava/lang/String;

    .line 524756
    if-eqz v2, :cond_1d7

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    move-object v2, v8

    .line 524760
    :goto_1d8
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524762
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524765
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524767
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524769
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524771
    if-eqz v1, :cond_1fd

    .line 524773
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524775
    if-eqz v1, :cond_1fd

    .line 524777
    iget v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524782
    move-result-object v2

    .line 524783
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524786
    move-result-object v1

    .line 524787
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524789
    if-eqz v1, :cond_1fd

    .line 524791
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524793
    if-eqz v1, :cond_1fd

    .line 524795
    move-object v9, v1

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    move-object v9, v8

    .line 524798
    :goto_1fe
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524800
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524803
    move-result-object v1

    .line 524804
    check-cast v1, Landroid/widget/TextView;

    .line 524806
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524809
    const-string v10, "&&"

    .line 524811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524814
    move-result-object v11

    .line 524815
    const/4 v12, 0x0

    .line 524816
    const/4 v13, 0x4

    .line 524817
    const/4 v14, 0x0

    .line 524818
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524825
    :goto_219
    return-void

    .line 524826
    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1b1
        :pswitch_17c
        :pswitch_15b
        :pswitch_14a
        :pswitch_f4
        :pswitch_b5
        :pswitch_5a
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524289
    .line 524290
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524291
    .line 524292
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 524293
    .line 524294
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 524295
    .line 524296
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524297
    .line 524298
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/c;->a:[I

    .line 524299
    .line 524300
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524301
    .line 524302
    .line 524303
    move-result v2

    .line 524304
    aget v2, v3, v2

    .line 524305
    .line 524306
    const/16 v3, 0x2f

    .line 524307
    .line 524308
    const v4, 0x7f112393

    .line 524309
    .line 524310
    .line 524311
    const v5, 0x7f112396

    .line 524312
    .line 524313
    .line 524314
    const/16 v6, 0x8

    .line 524315
    .line 524316
    const/4 v7, 0x0

    .line 524317
    const-string v8, ""

    .line 524318
    .line 524319
    packed-switch v2, :pswitch_data_21a

    .line 524320
    .line 524321
    .line 524322
    goto/16 :goto_219

    .line 524323
    .line 524324
    :pswitch_24
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524325
    .line 524326
    invoke-virtual {v0, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524327
    .line 524328
    .line 524329
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524330
    .line 524331
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v0

    .line 524335
    check-cast v0, Landroid/widget/TextView;

    .line 524336
    .line 524337
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524341
    .line 524342
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524343
    .line 524344
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524345
    .line 524346
    if-eqz v1, :cond_55

    .line 524347
    .line 524348
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524349
    .line 524350
    if-eqz v1, :cond_55

    .line 524351
    .line 524352
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524353
    .line 524354
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524355
    .line 524356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v2

    .line 524360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524365
    .line 524366
    if-eqz v1, :cond_55

    .line 524367
    .line 524368
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524369
    .line 524370
    if-eqz v1, :cond_55

    .line 524371
    .line 524372
    move-object v8, v1

    .line 524373
    :cond_55
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524374
    .line 524375
    .line 524376
    goto/16 :goto_219

    .line 524377
    .line 524378
    :pswitch_5a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524379
    .line 524380
    invoke-virtual {v0, v7, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524381
    .line 524382
    .line 524383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524384
    .line 524385
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524386
    .line 524387
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524388
    .line 524389
    if-eqz v1, :cond_80

    .line 524390
    .line 524391
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524392
    .line 524393
    if-eqz v1, :cond_80

    .line 524394
    .line 524395
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524396
    .line 524397
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524398
    .line 524399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v2

    .line 524403
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v1

    .line 524407
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524408
    .line 524409
    if-eqz v1, :cond_80

    .line 524410
    .line 524411
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->iconUrl:Ljava/lang/String;

    .line 524412
    .line 524413
    if-eqz v1, :cond_80

    .line 524414
    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    move-object v1, v8

    .line 524417
    :goto_81
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524418
    .line 524419
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524420
    .line 524421
    .line 524422
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524423
    .line 524424
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    check-cast v0, Landroid/widget/TextView;

    .line 524429
    .line 524430
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524434
    .line 524435
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524436
    .line 524437
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524438
    .line 524439
    if-eqz v1, :cond_b0

    .line 524440
    .line 524441
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524442
    .line 524443
    if-eqz v1, :cond_b0

    .line 524444
    .line 524445
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524446
    .line 524447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v2

    .line 524451
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v1

    .line 524455
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b0

    .line 524458
    .line 524459
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524460
    .line 524461
    if-eqz v1, :cond_b0

    .line 524462
    .line 524463
    move-object v8, v1

    .line 524464
    :cond_b0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524465
    .line 524466
    .line 524467
    goto/16 :goto_219

    .line 524468
    .line 524469
    :pswitch_b5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524470
    .line 524471
    invoke-virtual {v0, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524475
    .line 524476
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524477
    .line 524478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524479
    .line 524480
    if-eqz v0, :cond_db

    .line 524481
    .line 524482
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524483
    .line 524484
    if-eqz v0, :cond_db

    .line 524485
    .line 524486
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524487
    .line 524488
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524489
    .line 524490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v1

    .line 524494
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524499
    .line 524500
    if-eqz v0, :cond_db

    .line 524501
    .line 524502
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524503
    .line 524504
    if-eqz v0, :cond_db

    .line 524505
    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    move-object v0, v8

    .line 524508
    :goto_dc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524509
    .line 524510
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    check-cast v1, Landroid/widget/TextView;

    .line 524515
    .line 524516
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524520
    .line 524521
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->c:I

    .line 524522
    .line 524523
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524528
    .line 524529
    .line 524530
    goto/16 :goto_219

    .line 524531
    .line 524532
    :pswitch_f4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524533
    .line 524534
    invoke-virtual {v2, v6, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524535
    .line 524536
    .line 524537
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524538
    .line 524539
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524540
    .line 524541
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524542
    .line 524543
    if-eqz v2, :cond_118

    .line 524544
    .line 524545
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524546
    .line 524547
    if-eqz v2, :cond_118

    .line 524548
    .line 524549
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524550
    .line 524551
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524552
    .line 524553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v5

    .line 524557
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v2

    .line 524561
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524562
    .line 524563
    if-eqz v2, :cond_118

    .line 524564
    .line 524565
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524566
    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    const/4 v2, 0x0

    .line 524569
    :goto_119
    move-object v9, v2

    .line 524570
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524571
    .line 524572
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v2

    .line 524576
    check-cast v2, Landroid/widget/TextView;

    .line 524577
    .line 524578
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    if-eqz v9, :cond_145

    .line 524582
    .line 524583
    const-string v10, "&&"

    .line 524584
    .line 524585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v11

    .line 524603
    const/4 v12, 0x0

    .line 524604
    const/4 v13, 0x4

    .line 524605
    const/4 v14, 0x0

    .line 524606
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v0

    .line 524610
    if-eqz v0, :cond_145

    .line 524611
    .line 524612
    move-object v8, v0

    .line 524613
    :cond_145
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524614
    .line 524615
    .line 524616
    goto/16 :goto_219

    .line 524617
    .line 524618
    :pswitch_14a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524619
    .line 524620
    invoke-virtual {v0, v6, v7, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524621
    .line 524622
    .line 524623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524624
    .line 524625
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524626
    .line 524627
    const/4 v2, 0x1

    .line 524628
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->c:I

    .line 524629
    .line 524630
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    goto/16 :goto_219

    .line 524634
    .line 524635
    :pswitch_15b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524636
    .line 524637
    invoke-virtual {v2, v6, v7, v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524638
    .line 524639
    .line 524640
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524641
    .line 524642
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524643
    .line 524644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524645
    .line 524646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v0

    .line 524662
    const/4 v1, -0x1

    .line 524663
    invoke-virtual {v2, v4, v7, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    goto/16 :goto_219

    .line 524667
    .line 524668
    :pswitch_17c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524669
    .line 524670
    invoke-virtual {v0, v6, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524671
    .line 524672
    .line 524673
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524674
    .line 524675
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v0

    .line 524679
    check-cast v0, Landroid/widget/TextView;

    .line 524680
    .line 524681
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524685
    .line 524686
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524687
    .line 524688
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524689
    .line 524690
    if-eqz v1, :cond_1ad

    .line 524691
    .line 524692
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524693
    .line 524694
    if-eqz v1, :cond_1ad

    .line 524695
    .line 524696
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524697
    .line 524698
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524699
    .line 524700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v2

    .line 524704
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524709
    .line 524710
    if-eqz v1, :cond_1ad

    .line 524711
    .line 524712
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524713
    .line 524714
    if-eqz v1, :cond_1ad

    .line 524715
    .line 524716
    move-object v8, v1

    .line 524717
    :cond_1ad
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524718
    .line 524719
    .line 524720
    goto :goto_219

    .line 524721
    :pswitch_1b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524722
    .line 524723
    invoke-virtual {v1, v7, v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f(III)V

    .line 524724
    .line 524725
    .line 524726
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524727
    .line 524728
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524729
    .line 524730
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524731
    .line 524732
    if-eqz v2, :cond_1d7

    .line 524733
    .line 524734
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524735
    .line 524736
    if-eqz v2, :cond_1d7

    .line 524737
    .line 524738
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524739
    .line 524740
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524741
    .line 524742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v3

    .line 524746
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524751
    .line 524752
    if-eqz v2, :cond_1d7

    .line 524753
    .line 524754
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->iconUrl:Ljava/lang/String;

    .line 524755
    .line 524756
    if-eqz v2, :cond_1d7

    .line 524757
    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    move-object v2, v8

    .line 524760
    :goto_1d8
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 524761
    .line 524762
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 524763
    .line 524764
    .line 524765
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524766
    .line 524767
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 524768
    .line 524769
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 524770
    .line 524771
    if-eqz v1, :cond_1fd

    .line 524772
    .line 524773
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 524774
    .line 524775
    if-eqz v1, :cond_1fd

    .line 524776
    .line 524777
    iget v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 524778
    .line 524779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1

    .line 524787
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 524788
    .line 524789
    if-eqz v1, :cond_1fd

    .line 524790
    .line 524791
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 524792
    .line 524793
    if-eqz v1, :cond_1fd

    .line 524794
    .line 524795
    move-object v9, v1

    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    move-object v9, v8

    .line 524798
    :goto_1fe
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;

    .line 524799
    .line 524800
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    check-cast v1, Landroid/widget/TextView;

    .line 524805
    .line 524806
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    const-string v10, "&&"

    .line 524810
    .line 524811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v11

    .line 524815
    const/4 v12, 0x0

    .line 524816
    const/4 v13, 0x4

    .line 524817
    const/4 v14, 0x0

    .line 524818
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524823
    .line 524824
    .line 524825
    :goto_219
    return-void

    .line 524826
    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1b1
        :pswitch_17c
        :pswitch_15b
        :pswitch_14a
        :pswitch_f4
        :pswitch_b5
        :pswitch_5a
        :pswitch_24
    .end packed-switch
.end method


