## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170443
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170445
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_17

    .line 17170452
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v4

    .line 17170456
    :goto_18
    const-string v5, "verify_top_right_name"

    .line 17170458
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170461
    const-string v3, "click"

    .line 17170463
    const-string v5, "click_switch_option_mkt_asset_check"

    .line 17170465
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170470
    const-string v3, "\u52fe\u9009"

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v3, "\u53d6\u6d88\u52fe\u9009"

    .line 17170475
    :goto_2b
    const-string v5, "button_name"

    .line 17170477
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    const-string v5, "activity_label"

    .line 17170486
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170489
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170491
    if-eqz v3, :cond_45

    .line 17170493
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_45

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    const-string v5, ""

    .line 17170504
    if-eqz v3, :cond_53

    .line 17170506
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170508
    if-eqz v2, :cond_54

    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v4, v5

    .line 17170516
    :cond_54
    :goto_54
    const-string v2, "notice_label"

    .line 17170518
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170524
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170526
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170528
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 17170530
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170532
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170537
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170539
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170541
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170546
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170549
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170566
    if-eqz p1, :cond_95

    .line 17170568
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170583
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170442
    .line 17170443
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_17

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v4

    .line 17170456
    :goto_18
    const-string v5, "verify_top_right_name"

    .line 17170457
    .line 17170458
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, "click"

    .line 17170462
    .line 17170463
    const-string v5, "click_switch_option_mkt_asset_check"

    .line 17170464
    .line 17170465
    invoke-static {v1, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    if-eqz p1, :cond_29

    .line 17170469
    .line 17170470
    const-string v3, "\u52fe\u9009"

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v3, "\u53d6\u6d88\u52fe\u9009"

    .line 17170474
    .line 17170475
    :goto_2b
    const-string v5, "button_name"

    .line 17170476
    .line 17170477
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const-string v5, "activity_label"

    .line 17170485
    .line 17170486
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_45

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_45

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    const-string v5, ""

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_53

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v4, v5

    .line 17170516
    :cond_54
    :goto_54
    const-string v2, "notice_label"

    .line 17170517
    .line 17170518
    invoke-static {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170527
    .line 17170528
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->s:Z

    .line 17170529
    .line 17170530
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170531
    .line 17170532
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17170540
    .line 17170541
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8c

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_95

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


