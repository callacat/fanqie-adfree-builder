## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/TextView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170442
    if-eqz p1, :cond_aa

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170449
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170451
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17170455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_1f

    .line 17170461
    goto/16 :goto_aa

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170465
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v1, ""

    .line 17170471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast p1, Landroid/app/Activity;

    .line 17170476
    const-string v2, "clipboard"

    .line 17170478
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17170487
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170490
    move-result-object v1

    .line 17170491
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17170493
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17170499
    if-eqz v1, :cond_58

    .line 17170501
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170503
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170510
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170512
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170514
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17170516
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 17170519
    goto :goto_90

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170522
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170529
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170531
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170533
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17170535
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170537
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170543
    aput-object v1, v7, v0

    .line 17170545
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170547
    const-string v3, "(Ljava/lang/CharSequence;)V"

    .line 17170549
    invoke-direct {v9, v0, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170552
    const v3, 0x18db0

    .line 17170555
    const-string v4, "android/content/ClipboardManager"

    .line 17170557
    const-string v5, "setText"

    .line 17170559
    const-string v8, "void"

    .line 17170561
    move-object v6, p1

    .line 17170562
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8d

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170578
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170584
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    move-result-object v0

    .line 17170592
    const v1, 0x7f060812

    .line 17170595
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_aa

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
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

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
    goto/16 :goto_aa

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v1, ""

    .line 17170470
    .line 17170471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast p1, Landroid/app/Activity;

    .line 17170475
    .line 17170476
    const-string v2, "clipboard"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_58

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170504
    .line 17170505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_90

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    aput-object v1, v7, v0

    .line 17170544
    .line 17170545
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170546
    .line 17170547
    const-string v3, "(Ljava/lang/CharSequence;)V"

    .line 17170548
    .line 17170549
    invoke-direct {v9, v0, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const v3, 0x18db0

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v4, "android/content/ClipboardManager"

    .line 17170556
    .line 17170557
    const-string v5, "setText"

    .line 17170558
    .line 17170559
    const-string v8, "void"

    .line 17170560
    .line 17170561
    move-object v6, p1

    .line 17170562
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const v1, 0x7f060812

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


