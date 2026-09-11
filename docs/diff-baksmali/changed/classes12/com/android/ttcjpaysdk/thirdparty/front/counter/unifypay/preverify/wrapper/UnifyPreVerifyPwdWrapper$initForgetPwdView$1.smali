## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/TextView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170442
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_20

    .line 17170449
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->needShowCPMDialog()Z

    .line 17170458
    move-result p1

    .line 17170459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170462
    move-result-object p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v1

    .line 17170465
    :goto_21
    if-eqz p1, :cond_28

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    move-result p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    if-eqz p1, :cond_a3

    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170477
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170479
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170485
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_41

    .line 17170493
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 17170495
    move-object v4, v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v1

    .line 17170498
    :goto_42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    goto :goto_a8

    .line 17170505
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 17170507
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    const-string v3, "id"

    .line 17170512
    const-string v5, "faceorsms"

    .line 17170514
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170517
    const-string v3, "source"

    .line 17170519
    const-string v5, "forget_pwd"

    .line 17170521
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170524
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170526
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6d

    .line 17170532
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170538
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->originalJson:Lorg/json/JSONObject;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    const-string v6, "forget_pwd_btn_info"

    .line 17170544
    invoke-static {v2, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170547
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170549
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->a()Lorg/json/JSONObject;

    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v6, "extra_data"

    .line 17170555
    invoke-static {v2, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170558
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 17170560
    invoke-virtual {p1}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v6

    .line 17170564
    const-string v7, ""

    .line 17170566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v6, Landroid/app/Activity;

    .line 17170571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170581
    move-result-object v7

    .line 17170582
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$1;

    .line 17170584
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$2;

    .line 17170586
    const/4 v10, 0x1

    .line 17170587
    const/16 v11, 0xc0

    .line 17170589
    move-object v5, v6

    .line 17170590
    move-object v6, p1

    .line 17170591
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 17170594
    goto :goto_a8

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170597
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170600
    :goto_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 17170604
    if-eqz p1, :cond_e4

    .line 17170606
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170608
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170610
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170612
    if-eqz v4, :cond_be

    .line 17170614
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170616
    if-eqz v4, :cond_be

    .line 17170618
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getForgetPwdText()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170624
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170635
    move-result-object v0

    .line 17170636
    const-string v2, "button_name"

    .line 17170638
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170641
    const-string v1, "time"

    .line 17170643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170650
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    const-string p1, "wallet_password_verify_page_forget_click"

    .line 17170657
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_20

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->needShowCPMDialog()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v1

    .line 17170465
    :goto_21
    if-eqz p1, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    if-eqz p1, :cond_a3

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_41

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 17170494
    .line 17170495
    move-object v4, v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v4, v1

    .line 17170498
    :goto_42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_a8

    .line 17170505
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v3, "id"

    .line 17170511
    .line 17170512
    const-string v5, "faceorsms"

    .line 17170513
    .line 17170514
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, "source"

    .line 17170518
    .line 17170519
    const-string v5, "forget_pwd"

    .line 17170520
    .line 17170521
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6d

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->originalJson:Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    const-string v6, "forget_pwd_btn_info"

    .line 17170543
    .line 17170544
    invoke-static {v2, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170548
    .line 17170549
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->a()Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    const-string v6, "extra_data"

    .line 17170554
    .line 17170555
    invoke-static {v2, v6, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    const-string v7, ""

    .line 17170565
    .line 17170566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v6, Landroid/app/Activity;

    .line 17170570
    .line 17170571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v7

    .line 17170582
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$1;

    .line 17170583
    .line 17170584
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showForgetPwdRetainDialog$2;

    .line 17170585
    .line 17170586
    const/4 v10, 0x1

    .line 17170587
    const/16 v11, 0xc0

    .line 17170588
    .line 17170589
    move-object v5, v6

    .line 17170590
    move-object v6, p1

    .line 17170591
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a8

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_e4

    .line 17170605
    .line 17170606
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170607
    .line 17170608
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170609
    .line 17170610
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170611
    .line 17170612
    if-eqz v4, :cond_be

    .line 17170613
    .line 17170614
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170615
    .line 17170616
    if-eqz v4, :cond_be

    .line 17170617
    .line 17170618
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getForgetPwdText()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    :cond_be
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170623
    .line 17170624
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    const-string v2, "button_name"

    .line 17170637
    .line 17170638
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v1, "time"

    .line 17170642
    .line 17170643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p1, "wallet_password_verify_page_forget_click"

    .line 17170656
    .line 17170657
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    return-object p1
.end method


