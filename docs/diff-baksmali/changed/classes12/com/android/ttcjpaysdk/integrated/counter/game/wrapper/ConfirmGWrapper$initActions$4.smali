## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/TextView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170442
    if-eqz p1, :cond_95

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170449
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170451
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_1f

    .line 17170461
    goto/16 :goto_95

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170465
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170467
    if-eqz v1, :cond_95

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170474
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170478
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    goto :goto_95

    .line 17170487
    :cond_37
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v2, ""

    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v1, Landroid/app/Activity;

    .line 17170498
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170500
    if-nez v2, :cond_88

    .line 17170502
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 17170509
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170512
    move-result-object v3

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170516
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17170523
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170525
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170527
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170529
    aput-object v5, v4, v0

    .line 17170531
    const v0, 0x7f060815

    .line 17170534
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170540
    const-string v0, "\u53d6\u6d88"

    .line 17170542
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170544
    const-string v0, "\u786e\u5b9a"

    .line 17170546
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170548
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/b;

    .line 17170550
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 17170553
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170555
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;

    .line 17170557
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 17170560
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170562
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170568
    :cond_88
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_95

    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_95

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_95

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_95

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_95

    .line 17170487
    :cond_37
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v2, ""

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v1, Landroid/app/Activity;

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170499
    .line 17170500
    if-nez v2, :cond_88

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iget-object v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170517
    .line 17170518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, v5, Lcc/h;->data:Lcc/l;

    .line 17170522
    .line 17170523
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170524
    .line 17170525
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170526
    .line 17170527
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17170528
    .line 17170529
    aput-object v5, v4, v0

    .line 17170530
    .line 17170531
    const v0, 0x7f060815

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v0, "\u53d6\u6d88"

    .line 17170541
    .line 17170542
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v0, "\u786e\u5b9a"

    .line 17170545
    .line 17170546
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/b;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;

    .line 17170556
    .line 17170557
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170561
    .line 17170562
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_95

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->u:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


