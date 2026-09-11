## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170434
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170436
    const-string v2, ""

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_68

    .line 17170441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170443
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170450
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170452
    const-string v6, "click_switch_option_prefer_verify_check"

    .line 17170454
    const-string v7, "1"

    .line 17170456
    invoke-static {v1, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170462
    move-result-object v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170466
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v6

    .line 17170470
    :goto_26
    const-string v7, "verify_top_right_name"

    .line 17170472
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170475
    const-string v5, "click"

    .line 17170477
    const-string v7, "click_switch_option_mkt_asset_check"

    .line 17170479
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    const-string v5, "\u52fe\u9009"

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-string v5, "\u53d6\u6d88\u52fe\u9009"

    .line 17170489
    :goto_39
    const-string v7, "button_name"

    .line 17170491
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    const-string v7, "activity_label"

    .line 17170500
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170505
    if-eqz v5, :cond_53

    .line 17170507
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_53

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v5, 0x0

    .line 17170516
    :goto_54
    if-eqz v5, :cond_5f

    .line 17170518
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170520
    if-eqz v4, :cond_60

    .line 17170522
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v6, v2

    .line 17170528
    :cond_60
    :goto_60
    const-string v4, "notice_label"

    .line 17170530
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170533
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170538
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170542
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17170544
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170553
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170555
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170563
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170571
    move-result-object p1

    .line 17170572
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170574
    if-eqz p1, :cond_9a

    .line 17170576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170580
    if-eqz p1, :cond_a3

    .line 17170582
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170585
    goto :goto_a3

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

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
    if-nez v1, :cond_68

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
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170449
    .line 17170450
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170451
    .line 17170452
    const-string v6, "click_switch_option_prefer_verify_check"

    .line 17170453
    .line 17170454
    const-string v7, "1"

    .line 17170455
    .line 17170456
    invoke-static {v1, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170465
    .line 17170466
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v6

    .line 17170470
    :goto_26
    const-string v7, "verify_top_right_name"

    .line 17170471
    .line 17170472
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v5, "click"

    .line 17170476
    .line 17170477
    const-string v7, "click_switch_option_mkt_asset_check"

    .line 17170478
    .line 17170479
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    const-string v5, "\u52fe\u9009"

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-string v5, "\u53d6\u6d88\u52fe\u9009"

    .line 17170488
    .line 17170489
    :goto_39
    const-string v7, "button_name"

    .line 17170490
    .line 17170491
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    const-string v7, "activity_label"

    .line 17170499
    .line 17170500
    invoke-static {v1, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170504
    .line 17170505
    if-eqz v5, :cond_53

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v5, 0x0

    .line 17170516
    :goto_54
    if-eqz v5, :cond_5f

    .line 17170517
    .line 17170518
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170519
    .line 17170520
    if-eqz v4, :cond_60

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v6, v2

    .line 17170528
    :cond_60
    :goto_60
    const-string v4, "notice_label"

    .line 17170529
    .line 17170530
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170537
    .line 17170538
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170541
    .line 17170542
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17170543
    .line 17170544
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170545
    .line 17170546
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_9a

    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a3

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a3

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


