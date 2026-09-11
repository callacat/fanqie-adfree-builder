## classes5/aq5/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Laq5/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v1, p0, Laq5/f0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Laq5/f0;->c:Laq5/h0;

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz p1, :cond_1c

    .line 17170448
    const/4 v5, 0x2

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    const-string v7, "%s"

    .line 17170452
    invoke-static {p1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170455
    move-result p1

    .line 17170456
    if-ne p1, v3, :cond_1c

    .line 17170458
    const/4 p1, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    if-eqz p1, :cond_4e

    .line 17170463
    :try_start_1f
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170465
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170467
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    check-cast p1, Ljava/lang/String;

    .line 17170472
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170474
    aput-object v1, v5, v4

    .line 17170476
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, ""

    .line 17170486
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/util/IllegalFormatException; {:try_start_1f .. :try_end_39} :catch_3a

    .line 17170489
    goto :goto_61

    .line 17170490
    :catch_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170497
    check-cast v3, Ljava/lang/String;

    .line 17170499
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_61

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object p1

    .line 17170535
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170537
    iget-object v2, v2, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170539
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170541
    check-cast v3, Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v2, v3}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170552
    check-cast v0, Ljava/lang/String;

    .line 17170554
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170556
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Laq5/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Laq5/f0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Laq5/f0;->c:Laq5/h0;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170439
    .line 17170440
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz p1, :cond_1c

    .line 17170447
    .line 17170448
    const/4 v5, 0x2

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    const-string v7, "%s"

    .line 17170451
    .line 17170452
    invoke-static {p1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-ne p1, v3, :cond_1c

    .line 17170457
    .line 17170458
    const/4 p1, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p1, 0x0

    .line 17170461
    :goto_1d
    if-eqz p1, :cond_4e

    .line 17170462
    .line 17170463
    :try_start_1f
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170464
    .line 17170465
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast p1, Ljava/lang/String;

    .line 17170471
    .line 17170472
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    aput-object v1, v5, v4

    .line 17170475
    .line 17170476
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, ""

    .line 17170485
    .line 17170486
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/util/IllegalFormatException; {:try_start_1f .. :try_end_39} :catch_3a

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_61

    .line 17170490
    :catch_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    check-cast v3, Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_61

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170538
    .line 17170539
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    check-cast v3, Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v2, v3}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    check-cast v0, Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170555
    .line 17170556
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


