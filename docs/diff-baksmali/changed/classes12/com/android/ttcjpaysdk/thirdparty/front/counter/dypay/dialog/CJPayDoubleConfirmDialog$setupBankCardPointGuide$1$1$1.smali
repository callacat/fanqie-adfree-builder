## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->c:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->c:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170434
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170436
    const-string v2, ""

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_61

    .line 17170441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170443
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170450
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170452
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170455
    move-result-object v5

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    if-eqz v5, :cond_1e

    .line 17170459
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v5, v6

    .line 17170463
    :goto_1f
    const-string v7, "verify_top_right_name"

    .line 17170465
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    const-string v5, "click"

    .line 17170470
    const-string v7, "click_switch_option_mkt_asset_check"

    .line 17170472
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170475
    if-eqz p1, :cond_30

    .line 17170477
    const-string v5, "\u52fe\u9009"

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v5, "\u53d6\u6d88\u52fe\u9009"

    .line 17170482
    :goto_32
    const-string v7, "button_name"

    .line 17170484
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170487
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v7, "activity_label"

    .line 17170493
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170496
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170498
    if-eqz v5, :cond_4c

    .line 17170500
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_4c

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_58

    .line 17170511
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170513
    if-eqz v4, :cond_59

    .line 17170515
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170518
    move-result-object v6

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v6, v2

    .line 17170521
    :cond_59
    :goto_59
    const-string v4, "notice_label"

    .line 17170523
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170531
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170535
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170537
    if-eqz v1, :cond_98

    .line 17170539
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->c:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170541
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v5

    .line 17170545
    if-nez v5, :cond_74

    .line 17170547
    goto :goto_98

    .line 17170548
    :cond_74
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17170550
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v6

    .line 17170554
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;

    .line 17170556
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v6, p1, v1, v7}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17170565
    move-result-object v0

    .line 17170566
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17170568
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170571
    move-result v5

    .line 17170572
    add-int/lit8 v5, v5, -0x2

    .line 17170574
    invoke-direct {v1, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170577
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17170584
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170586
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 17170588
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170590
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170601
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170609
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170617
    move-result-object p1

    .line 17170618
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170620
    if-eqz p1, :cond_c8

    .line 17170622
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170624
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170626
    if-eqz p1, :cond_d1

    .line 17170628
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170631
    goto :goto_d1

    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170634
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170641
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170643
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170645
    if-eqz p1, :cond_da

    .line 17170647
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170650
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170435
    .line 17170436
    const-string v2, ""

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_61

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170442
    .line 17170443
    new-instance v1, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170449
    .line 17170450
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170451
    .line 17170452
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    if-eqz v5, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v5, v6

    .line 17170463
    :goto_1f
    const-string v7, "verify_top_right_name"

    .line 17170464
    .line 17170465
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v5, "click"

    .line 17170469
    .line 17170470
    const-string v7, "click_switch_option_mkt_asset_check"

    .line 17170471
    .line 17170472
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz p1, :cond_30

    .line 17170476
    .line 17170477
    const-string v5, "\u52fe\u9009"

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v5, "\u53d6\u6d88\u52fe\u9009"

    .line 17170481
    .line 17170482
    :goto_32
    const-string v7, "button_name"

    .line 17170483
    .line 17170484
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const-string v7, "activity_label"

    .line 17170492
    .line 17170493
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170497
    .line 17170498
    if-eqz v5, :cond_4c

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_58

    .line 17170510
    .line 17170511
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_59

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v6, v2

    .line 17170521
    :cond_59
    :goto_59
    const-string v4, "notice_label"

    .line 17170522
    .line 17170523
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170530
    .line 17170531
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170534
    .line 17170535
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_98

    .line 17170538
    .line 17170539
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->c:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    if-nez v5, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_98

    .line 17170548
    :cond_74
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;

    .line 17170555
    .line 17170556
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v6, p1, v1, v7}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    add-int/lit8 v5, v5, -0x2

    .line 17170573
    .line 17170574
    invoke-direct {v1, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170585
    .line 17170586
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170591
    .line 17170592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170598
    .line 17170599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170600
    .line 17170601
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_c8

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_d1

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_d1

    .line 17170632
    :cond_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_da

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    return-void
.end method


