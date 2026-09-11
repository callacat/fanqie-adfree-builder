## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170436
    if-eqz p1, :cond_ee

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v0

    .line 17170442
    const v1, -0x3f8fd865

    .line 17170445
    const-string v2, ""

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eq v0, v1, :cond_c8

    .line 17170450
    const v1, -0x14379124

    .line 17170453
    if-eq v0, v1, :cond_a0

    .line 17170455
    const v1, 0x3f8e4fd8

    .line 17170458
    if-eq v0, v1, :cond_1e

    .line 17170460
    goto/16 :goto_ee

    .line 17170462
    :cond_1e
    const-string v0, "addnormalcard"

    .line 17170464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result p1

    .line 17170468
    if-nez p1, :cond_28

    .line 17170470
    goto/16 :goto_ee

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170474
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170476
    if-eqz v0, :cond_ee

    .line 17170478
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170483
    move-result p1

    .line 17170484
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170489
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 17170491
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v3, v4, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170497
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170499
    const-string v3, "addcard"

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170504
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170506
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170508
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170514
    move-result-object p1

    .line 17170515
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170519
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_ee

    .line 17170525
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 17170527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v4, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170552
    const-string v2, "error_code"

    .line 17170554
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string v2, "error_message"

    .line 17170559
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    const-string p1, "activity_info"

    .line 17170564
    const-string v2, "[]"

    .line 17170566
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    const-string p1, "from"

    .line 17170571
    const-string v2, "select_pay_bind_card"

    .line 17170573
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string p1, "addcard_info"

    .line 17170578
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    const-string p1, "method"

    .line 17170583
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17170588
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    goto :goto_ee

    .line 17170592
    :cond_a0
    const-string v0, "balance"

    .line 17170594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170597
    move-result p1

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170600
    goto :goto_ee

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170603
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170605
    if-eqz v1, :cond_ee

    .line 17170607
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170609
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170612
    move-result p1

    .line 17170613
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170618
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 17170620
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {v3, v5, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170626
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170628
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170631
    goto :goto_ee

    .line 17170632
    :cond_c8
    const-string v0, "quickpay"

    .line 17170634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170637
    move-result p1

    .line 17170638
    if-eqz p1, :cond_ee

    .line 17170640
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170642
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170644
    if-eqz v1, :cond_ee

    .line 17170646
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170651
    move-result p1

    .line 17170652
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170655
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170657
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 17170659
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170662
    invoke-virtual {v3, v5, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170665
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170667
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170670
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_ee

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const v1, -0x3f8fd865

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eq v0, v1, :cond_c8

    .line 17170449
    .line 17170450
    const v1, -0x14379124

    .line 17170451
    .line 17170452
    .line 17170453
    if-eq v0, v1, :cond_a0

    .line 17170454
    .line 17170455
    const v1, 0x3f8e4fd8

    .line 17170456
    .line 17170457
    .line 17170458
    if-eq v0, v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_ee

    .line 17170461
    .line 17170462
    :cond_1e
    const-string v0, "addnormalcard"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-nez p1, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_ee

    .line 17170471
    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_ee

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_NEW_BANK_CARD:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170498
    .line 17170499
    const-string v3, "addcard"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170505
    .line 17170506
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170518
    .line 17170519
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_ee

    .line 17170524
    .line 17170525
    sget-object v1, Lrd/a;->a:Lrd/a$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorCode()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getConfirmErrorMsg()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v4, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "error_code"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "error_message"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "activity_info"

    .line 17170563
    .line 17170564
    const-string v2, "[]"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "from"

    .line 17170570
    .line 17170571
    const-string v2, "select_pay_bind_card"

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "addcard_info"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p1, "method"

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17170587
    .line 17170588
    invoke-static {p1, v1}, Lrd/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ee

    .line 17170592
    :cond_a0
    const-string v0, "balance"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_ee

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170602
    .line 17170603
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170604
    .line 17170605
    if-eqz v1, :cond_ee

    .line 17170606
    .line 17170607
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170617
    .line 17170618
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BALANCE:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3, v5, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_ee

    .line 17170632
    :cond_c8
    const-string v0, "quickpay"

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    if-eqz p1, :cond_ee

    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 17170641
    .line 17170642
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 17170643
    .line 17170644
    if-eqz v1, :cond_ee

    .line 17170645
    .line 17170646
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p1

    .line 17170652
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170656
    .line 17170657
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->PAY_TYPE_BANK_CARD:Ljava/lang/String;

    .line 17170658
    .line 17170659
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v3, v5, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Dg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;I)V

    .line 17170663
    .line 17170664
    .line 17170665
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;

    .line 17170666
    .line 17170667
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBdPayContinuePayMethodFragment;->Gg(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    :goto_ee
    return-void
.end method


