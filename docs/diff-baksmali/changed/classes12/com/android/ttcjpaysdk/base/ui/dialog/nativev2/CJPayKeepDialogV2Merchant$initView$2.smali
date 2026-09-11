## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    const-string v0, ""

    .line 17170440
    if-eqz p1, :cond_65

    .line 17170442
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170444
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/16 p1, 0x18

    .line 17170451
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x4

    .line 17170461
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170464
    move-result v5

    .line 17170465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x5

    .line 17170470
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170473
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17170477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    move-object v2, v1

    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const/16 v7, 0xd

    .line 17170500
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170505
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2$1;

    .line 17170511
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170513
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17170516
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170521
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17170523
    if-eqz v0, :cond_85

    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17170527
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17170529
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17170537
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    move-object v1, p1

    .line 17170545
    check-cast v1, Landroid/widget/TextView;

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/16 p1, 0x8

    .line 17170550
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170553
    move-result p1

    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v3

    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    const/16 v6, 0xd

    .line 17170562
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170565
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    const-string v0, ""

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_65

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/16 p1, 0x18

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x4

    .line 17170461
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x5

    .line 17170470
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v2, v1

    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    const/16 v7, 0xd

    .line 17170499
    .line 17170500
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d()Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2$1;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170512
    .line 17170513
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170520
    .line 17170521
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_85

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initView$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e:Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v1, p1

    .line 17170545
    check-cast v1, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/16 p1, 0x8

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    const/16 v6, 0xd

    .line 17170561
    .line 17170562
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


