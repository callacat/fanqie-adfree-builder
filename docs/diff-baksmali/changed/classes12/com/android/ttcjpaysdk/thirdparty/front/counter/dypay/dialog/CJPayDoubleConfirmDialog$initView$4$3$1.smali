## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170442
    new-instance v1, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170449
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170451
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170453
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170460
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "verify_top_right_name"

    .line 17170466
    invoke-static {v1, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170469
    const-string v4, "click"

    .line 17170471
    const-string v6, "click_bottom"

    .line 17170473
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170476
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_40

    .line 17170482
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17170484
    if-eqz v3, :cond_39

    .line 17170486
    const-string v3, "1"

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v3, "0"

    .line 17170491
    :goto_3b
    const-string v4, "common_recommend_select_status"

    .line 17170493
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170496
    :cond_40
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17170498
    const-string v4, ""

    .line 17170500
    if-eqz v3, :cond_4c

    .line 17170502
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->getBtnText()Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-nez v3, :cond_4d

    .line 17170508
    :cond_4c
    move-object v3, v4

    .line 17170509
    :cond_4d
    const-string v6, "button_name"

    .line 17170511
    invoke-static {v1, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170514
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v6, "activity_label"

    .line 17170520
    invoke-static {v1, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170523
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170525
    if-eqz v3, :cond_66

    .line 17170527
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170536
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170538
    if-eqz v0, :cond_72

    .line 17170540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v5, v4

    .line 17170546
    :cond_72
    :goto_72
    const-string v0, "notice_label"

    .line 17170548
    invoke-static {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170554
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17170559
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170561
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->$info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170563
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V

    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17170441
    .line 17170442
    new-instance v1, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170450
    .line 17170451
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170459
    .line 17170460
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v4, v5

    .line 17170464
    :goto_20
    const-string v6, "verify_top_right_name"

    .line 17170465
    .line 17170466
    invoke-static {v1, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v4, "click"

    .line 17170470
    .line 17170471
    const-string v6, "click_bottom"

    .line 17170472
    .line 17170473
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_40

    .line 17170481
    .line 17170482
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_39

    .line 17170485
    .line 17170486
    const-string v3, "1"

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v3, "0"

    .line 17170490
    .line 17170491
    :goto_3b
    const-string v4, "common_recommend_select_status"

    .line 17170492
    .line 17170493
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17170497
    .line 17170498
    const-string v4, ""

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4c

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->getBtnText()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-nez v3, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    move-object v3, v4

    .line 17170509
    :cond_4d
    const-string v6, "button_name"

    .line 17170510
    .line 17170511
    invoke-static {v1, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v6, "activity_label"

    .line 17170519
    .line 17170520
    invoke-static {v1, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_66

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_71

    .line 17170535
    .line 17170536
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_72

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v5, v4

    .line 17170546
    :cond_72
    :goto_72
    const-string v0, "notice_label"

    .line 17170547
    .line 17170548
    invoke-static {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->b(Lorg/json/JSONObject;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;->$info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


