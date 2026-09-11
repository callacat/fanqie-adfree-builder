## classes5/aq5/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Laq5/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v1, p0, Laq5/p0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_1a

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const-string v6, "%s"

    .line 17170450
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170453
    move-result p1

    .line 17170454
    if-ne p1, v2, :cond_1a

    .line 17170456
    const/4 p1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    if-eqz p1, :cond_4c

    .line 17170461
    :try_start_1d
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170463
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    check-cast p1, Ljava/lang/String;

    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170472
    aput-object v1, v4, v3

    .line 17170474
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v2, ""

    .line 17170484
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/util/IllegalFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 17170487
    goto :goto_5f

    .line 17170488
    :catch_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170495
    check-cast v2, Ljava/lang/String;

    .line 17170497
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_5f

    .line 17170508
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170517
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170535
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170537
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170539
    check-cast v3, Ljava/lang/String;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v2, v3}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170547
    move-result-object v1

    .line 17170548
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170550
    check-cast v0, Ljava/lang/String;

    .line 17170552
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170554
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Laq5/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Laq5/p0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_1a

    .line 17170445
    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const-string v6, "%s"

    .line 17170449
    .line 17170450
    invoke-static {p1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-ne p1, v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 p1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    if-eqz p1, :cond_4c

    .line 17170460
    .line 17170461
    :try_start_1d
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170462
    .line 17170463
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Ljava/lang/String;

    .line 17170469
    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    aput-object v1, v4, v3

    .line 17170473
    .line 17170474
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v2, ""

    .line 17170483
    .line 17170484
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/util/IllegalFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_5f

    .line 17170488
    :catch_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170494
    .line 17170495
    check-cast v2, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_5f

    .line 17170508
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :goto_5f
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170534
    .line 17170535
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170536
    .line 17170537
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    check-cast v3, Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2, v3}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170549
    .line 17170550
    check-cast v0, Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170553
    .line 17170554
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


