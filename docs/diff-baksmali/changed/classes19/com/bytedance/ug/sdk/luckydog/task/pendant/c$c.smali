## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/c$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

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
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524308
    move-result-object v0

    .line 524309
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524314
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524317
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524319
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524335
    move-result-object v0

    .line 524336
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524338
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524344
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524346
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524360
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/d;->a:[I

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
    if-eq v0, v1, :cond_19d

    .line 524375
    const/4 v7, 0x2

    .line 524376
    if-eq v0, v7, :cond_ef

    .line 524378
    const/4 v1, 0x3

    .line 524379
    if-eq v0, v1, :cond_5f

    .line 524381
    goto/16 :goto_22b

    .line 524383
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524385
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524388
    move-result-object v0

    .line 524389
    check-cast v0, Landroid/widget/TextView;

    .line 524391
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524394
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524398
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524400
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524403
    move-result-object v1

    .line 524404
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524406
    if-eqz v1, :cond_7b

    .line 524408
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v1, v3

    .line 524412
    :goto_7c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524415
    move-result v1

    .line 524416
    if-eqz v1, :cond_94

    .line 524418
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524420
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524423
    move-result-object v1

    .line 524424
    if-eqz v1, :cond_92

    .line 524426
    const v2, 0x7f0614c9

    .line 524429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524432
    move-result-object v1

    .line 524433
    goto :goto_a4

    .line 524434
    :cond_92
    move-object v1, v3

    .line 524435
    goto :goto_a4

    .line 524436
    :cond_94
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524438
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524440
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524442
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524445
    move-result-object v1

    .line 524446
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524448
    if-eqz v1, :cond_92

    .line 524450
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524452
    :goto_a4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524455
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524457
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524460
    move-result-object v0

    .line 524461
    check-cast v0, Landroid/widget/TextView;

    .line 524463
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524466
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524468
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524470
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524472
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    move-result-object v1

    .line 524476
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524478
    if-eqz v1, :cond_c3

    .line 524480
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v1, v3

    .line 524484
    :goto_c4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524487
    move-result v1

    .line 524488
    if-eqz v1, :cond_da

    .line 524490
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524492
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524495
    move-result-object v1

    .line 524496
    if-eqz v1, :cond_ea

    .line 524498
    const v2, 0x7f0614c8

    .line 524501
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524504
    move-result-object v3

    .line 524505
    goto :goto_ea

    .line 524506
    :cond_da
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524508
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524510
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524512
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    move-result-object v1

    .line 524516
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524518
    if-eqz v1, :cond_ea

    .line 524520
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524522
    :cond_ea
    :goto_ea
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524525
    goto/16 :goto_22b

    .line 524527
    :cond_ef
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->c:I

    .line 524529
    if-ltz v0, :cond_22b

    .line 524531
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    div-int/lit8 v8, v0, 0x3c

    .line 524538
    rem-int/lit8 v0, v0, 0x3c

    .line 524540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524542
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524545
    if-eqz v8, :cond_124

    .line 524547
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524549
    new-array v10, v7, [Ljava/lang/Object;

    .line 524551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524554
    move-result-object v8

    .line 524555
    aput-object v8, v10, v4

    .line 524557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524560
    move-result-object v0

    .line 524561
    aput-object v0, v10, v1

    .line 524563
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524566
    move-result-object v0

    .line 524567
    const-string v1, "%02d:%02d"

    .line 524569
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524572
    move-result-object v0

    .line 524573
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    goto :goto_12c

    .line 524580
    :cond_124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524583
    const-string v0, "s"

    .line 524585
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    :goto_12c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524591
    move-result-object v0

    .line 524592
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524595
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524597
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524599
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524601
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    move-result-object v1

    .line 524605
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524607
    if-eqz v1, :cond_144

    .line 524609
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    move-object v1, v3

    .line 524613
    :goto_145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524616
    move-result v1

    .line 524617
    if-eqz v1, :cond_15b

    .line 524619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_16b

    .line 524627
    const v3, 0x7f0614c7

    .line 524630
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524633
    move-result-object v3

    .line 524634
    goto :goto_16b

    .line 524635
    :cond_15b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524637
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524639
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524641
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524644
    move-result-object v1

    .line 524645
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524647
    if-eqz v1, :cond_16b

    .line 524649
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524651
    :cond_16b
    :goto_16b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524653
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524656
    move-result-object v1

    .line 524657
    check-cast v1, Landroid/widget/TextView;

    .line 524659
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    const/16 v3, 0x20

    .line 524672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524681
    move-result-object v2

    .line 524682
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524685
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524687
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524690
    move-result-object v1

    .line 524691
    check-cast v1, Landroid/widget/TextView;

    .line 524693
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524699
    goto/16 :goto_22b

    .line 524701
    :cond_19d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524703
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524706
    move-result-object v0

    .line 524707
    check-cast v0, Landroid/widget/TextView;

    .line 524709
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524714
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524716
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524718
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    move-result-object v1

    .line 524722
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524724
    if-eqz v1, :cond_1b9

    .line 524726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524728
    goto :goto_1ba

    .line 524729
    :cond_1b9
    move-object v1, v3

    .line 524730
    :goto_1ba
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524733
    move-result v1

    .line 524734
    if-eqz v1, :cond_1d2

    .line 524736
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524738
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524741
    move-result-object v1

    .line 524742
    if-eqz v1, :cond_1d0

    .line 524744
    const v2, 0x7f0614cb

    .line 524747
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524750
    move-result-object v1

    .line 524751
    goto :goto_1e2

    .line 524752
    :cond_1d0
    move-object v1, v3

    .line 524753
    goto :goto_1e2

    .line 524754
    :cond_1d2
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524756
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524758
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524760
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    move-result-object v1

    .line 524764
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524766
    if-eqz v1, :cond_1d0

    .line 524768
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524770
    :goto_1e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524773
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524775
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524778
    move-result-object v0

    .line 524779
    check-cast v0, Landroid/widget/TextView;

    .line 524781
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524784
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524786
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524788
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524790
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524793
    move-result-object v1

    .line 524794
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524796
    if-eqz v1, :cond_201

    .line 524798
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    move-object v1, v3

    .line 524802
    :goto_202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524805
    move-result v1

    .line 524806
    if-eqz v1, :cond_218

    .line 524808
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524810
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524813
    move-result-object v1

    .line 524814
    if-eqz v1, :cond_228

    .line 524816
    const v2, 0x7f0614ca

    .line 524819
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524822
    move-result-object v3

    .line 524823
    goto :goto_228

    .line 524824
    :cond_218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524826
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524828
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524833
    move-result-object v1

    .line 524834
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524836
    if-eqz v1, :cond_228

    .line 524838
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524840
    :cond_228
    :goto_228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

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
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524318
    .line 524319
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524345
    .line 524346
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524359
    .line 524360
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/d;->a:[I

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
    if-eq v0, v1, :cond_19d

    .line 524374
    .line 524375
    const/4 v7, 0x2

    .line 524376
    if-eq v0, v7, :cond_ef

    .line 524377
    .line 524378
    const/4 v1, 0x3

    .line 524379
    if-eq v0, v1, :cond_5f

    .line 524380
    .line 524381
    goto/16 :goto_22b

    .line 524382
    .line 524383
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524384
    .line 524385
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524395
    .line 524396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524397
    .line 524398
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524399
    .line 524400
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v1

    .line 524404
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524405
    .line 524406
    if-eqz v1, :cond_7b

    .line 524407
    .line 524408
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524409
    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v1, v3

    .line 524412
    :goto_7c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524413
    .line 524414
    .line 524415
    move-result v1

    .line 524416
    if-eqz v1, :cond_94

    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524419
    .line 524420
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v1

    .line 524424
    if-eqz v1, :cond_92

    .line 524425
    .line 524426
    const v2, 0x7f0614c9

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v1

    .line 524433
    goto :goto_a4

    .line 524434
    :cond_92
    move-object v1, v3

    .line 524435
    goto :goto_a4

    .line 524436
    :cond_94
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524437
    .line 524438
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524439
    .line 524440
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524441
    .line 524442
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524447
    .line 524448
    if-eqz v1, :cond_92

    .line 524449
    .line 524450
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524451
    .line 524452
    :goto_a4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524453
    .line 524454
    .line 524455
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524456
    .line 524457
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v0

    .line 524461
    check-cast v0, Landroid/widget/TextView;

    .line 524462
    .line 524463
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524467
    .line 524468
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524469
    .line 524470
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524471
    .line 524472
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524477
    .line 524478
    if-eqz v1, :cond_c3

    .line 524479
    .line 524480
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524481
    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    move-object v1, v3

    .line 524484
    :goto_c4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524485
    .line 524486
    .line 524487
    move-result v1

    .line 524488
    if-eqz v1, :cond_da

    .line 524489
    .line 524490
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524491
    .line 524492
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v1

    .line 524496
    if-eqz v1, :cond_ea

    .line 524497
    .line 524498
    const v2, 0x7f0614c8

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v3

    .line 524505
    goto :goto_ea

    .line 524506
    :cond_da
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524507
    .line 524508
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524509
    .line 524510
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524511
    .line 524512
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524517
    .line 524518
    if-eqz v1, :cond_ea

    .line 524519
    .line 524520
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524521
    .line 524522
    :cond_ea
    :goto_ea
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524523
    .line 524524
    .line 524525
    goto/16 :goto_22b

    .line 524526
    .line 524527
    :cond_ef
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->c:I

    .line 524528
    .line 524529
    if-ltz v0, :cond_22b

    .line 524530
    .line 524531
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524532
    .line 524533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    .line 524535
    .line 524536
    div-int/lit8 v8, v0, 0x3c

    .line 524537
    .line 524538
    rem-int/lit8 v0, v0, 0x3c

    .line 524539
    .line 524540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    if-eqz v8, :cond_124

    .line 524546
    .line 524547
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524548
    .line 524549
    new-array v10, v7, [Ljava/lang/Object;

    .line 524550
    .line 524551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v8

    .line 524555
    aput-object v8, v10, v4

    .line 524556
    .line 524557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v0

    .line 524561
    aput-object v0, v10, v1

    .line 524562
    .line 524563
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    const-string v1, "%02d:%02d"

    .line 524568
    .line 524569
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v0

    .line 524573
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    .line 524578
    .line 524579
    goto :goto_12c

    .line 524580
    :cond_124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    .line 524583
    const-string v0, "s"

    .line 524584
    .line 524585
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    :goto_12c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v0

    .line 524592
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524596
    .line 524597
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524598
    .line 524599
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524600
    .line 524601
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v1

    .line 524605
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524606
    .line 524607
    if-eqz v1, :cond_144

    .line 524608
    .line 524609
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524610
    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    move-object v1, v3

    .line 524613
    :goto_145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524614
    .line 524615
    .line 524616
    move-result v1

    .line 524617
    if-eqz v1, :cond_15b

    .line 524618
    .line 524619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524620
    .line 524621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_16b

    .line 524626
    .line 524627
    const v3, 0x7f0614c7

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v3

    .line 524634
    goto :goto_16b

    .line 524635
    :cond_15b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524636
    .line 524637
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524638
    .line 524639
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524640
    .line 524641
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v1

    .line 524645
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524646
    .line 524647
    if-eqz v1, :cond_16b

    .line 524648
    .line 524649
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524650
    .line 524651
    :cond_16b
    :goto_16b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524652
    .line 524653
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    check-cast v1, Landroid/widget/TextView;

    .line 524658
    .line 524659
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    const/16 v3, 0x20

    .line 524671
    .line 524672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v2

    .line 524682
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524686
    .line 524687
    invoke-virtual {v1, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    check-cast v1, Landroid/widget/TextView;

    .line 524692
    .line 524693
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524697
    .line 524698
    .line 524699
    goto/16 :goto_22b

    .line 524700
    .line 524701
    :cond_19d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524702
    .line 524703
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    check-cast v0, Landroid/widget/TextView;

    .line 524708
    .line 524709
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524713
    .line 524714
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524715
    .line 524716
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524717
    .line 524718
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v1

    .line 524722
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524723
    .line 524724
    if-eqz v1, :cond_1b9

    .line 524725
    .line 524726
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524727
    .line 524728
    goto :goto_1ba

    .line 524729
    :cond_1b9
    move-object v1, v3

    .line 524730
    :goto_1ba
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v1

    .line 524734
    if-eqz v1, :cond_1d2

    .line 524735
    .line 524736
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524737
    .line 524738
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    if-eqz v1, :cond_1d0

    .line 524743
    .line 524744
    const v2, 0x7f0614cb

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    goto :goto_1e2

    .line 524752
    :cond_1d0
    move-object v1, v3

    .line 524753
    goto :goto_1e2

    .line 524754
    :cond_1d2
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524755
    .line 524756
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524757
    .line 524758
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524759
    .line 524760
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v1

    .line 524764
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524765
    .line 524766
    if-eqz v1, :cond_1d0

    .line 524767
    .line 524768
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->text:Ljava/lang/String;

    .line 524769
    .line 524770
    :goto_1e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524771
    .line 524772
    .line 524773
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524774
    .line 524775
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v0

    .line 524779
    check-cast v0, Landroid/widget/TextView;

    .line 524780
    .line 524781
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524782
    .line 524783
    .line 524784
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524785
    .line 524786
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524787
    .line 524788
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524789
    .line 524790
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524795
    .line 524796
    if-eqz v1, :cond_201

    .line 524797
    .line 524798
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524799
    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    move-object v1, v3

    .line 524802
    :goto_202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524803
    .line 524804
    .line 524805
    move-result v1

    .line 524806
    if-eqz v1, :cond_218

    .line 524807
    .line 524808
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524809
    .line 524810
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    if-eqz v1, :cond_228

    .line 524815
    .line 524816
    const v2, 0x7f0614ca

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    goto :goto_228

    .line 524824
    :cond_218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;

    .line 524825
    .line 524826
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 524827
    .line 524828
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;->b:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 524829
    .line 524830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v1

    .line 524834
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 524835
    .line 524836
    if-eqz v1, :cond_228

    .line 524837
    .line 524838
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->shortText:Ljava/lang/String;

    .line 524839
    .line 524840
    :cond_228
    :goto_228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method


