## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

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
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170436
    const-string v0, "quickpay"

    .line 17170438
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result p1

    .line 17170442
    const-string v0, "income"

    .line 17170444
    const-string v1, "balance"

    .line 17170446
    if-nez p1, :cond_6a

    .line 17170448
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170450
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170452
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result p1

    .line 17170456
    if-nez p1, :cond_6a

    .line 17170458
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170460
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170462
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_6a

    .line 17170468
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170470
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170472
    const-string v2, "transfer_pay"

    .line 17170474
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_31

    .line 17170480
    goto :goto_6a

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170483
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170485
    const-string v0, "addcard"

    .line 17170487
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_4a

    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170495
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170497
    if-eqz p1, :cond_c0

    .line 17170499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170501
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170504
    goto/16 :goto_c0

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170510
    const-string v0, "share_pay"

    .line 17170512
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_c0

    .line 17170518
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170520
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_c0

    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170528
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170530
    if-eqz p1, :cond_c0

    .line 17170532
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170534
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170537
    goto :goto_c0

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170540
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 17170542
    if-eqz v2, :cond_b7

    .line 17170544
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170546
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17170548
    if-nez v3, :cond_b7

    .line 17170550
    iget-object v2, v2, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170552
    if-eqz v2, :cond_c0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17170560
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170563
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17170565
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17170567
    if-eqz v2, :cond_c0

    .line 17170569
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170571
    const-string v4, ""

    .line 17170573
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_a5

    .line 17170585
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17170587
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17170589
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17170591
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17170596
    goto :goto_c0

    .line 17170597
    :cond_a5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_c0

    .line 17170603
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17170605
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17170607
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17170609
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170611
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17170614
    goto :goto_c0

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170617
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170619
    if-eqz v0, :cond_c0

    .line 17170621
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v0, "quickpay"

    .line 17170437
    .line 17170438
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const-string v0, "income"

    .line 17170443
    .line 17170444
    const-string v1, "balance"

    .line 17170445
    .line 17170446
    if-nez p1, :cond_6a

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-nez p1, :cond_6a

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_6a

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v2, "transfer_pay"

    .line 17170473
    .line 17170474
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_6a

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v0, "addcard"

    .line 17170486
    .line 17170487
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_4a

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_c0

    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto/16 :goto_c0

    .line 17170505
    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v0, "share_pay"

    .line 17170511
    .line 17170512
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_c0

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_c0

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_c0

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_c0

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170539
    .line 17170540
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_b7

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170545
    .line 17170546
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17170547
    .line 17170548
    if-nez v3, :cond_b7

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_c0

    .line 17170553
    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17170559
    .line 17170560
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_c0

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-string v4, ""

    .line 17170572
    .line 17170573
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    if-eqz v1, :cond_a5

    .line 17170584
    .line 17170585
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17170586
    .line 17170587
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17170588
    .line 17170589
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17170590
    .line 17170591
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_c0

    .line 17170597
    :cond_a5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_c0

    .line 17170602
    .line 17170603
    iget-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17170604
    .line 17170605
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromMethodFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17170606
    .line 17170607
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17170608
    .line 17170609
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_c0

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;->b:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17170618
    .line 17170619
    if-eqz v0, :cond_c0

    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


