.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field final synthetic $s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;I)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;

    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v2, "1"

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v2

    .line 17170453
    :goto_15
    if-eqz p1, :cond_e2

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170456
    .line 17170457
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;

    .line 17170458
    .line 17170459
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170460
    .line 17170461
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;->$index:I

    .line 17170462
    .line 17170463
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170464
    .line 17170465
    if-nez p1, :cond_e2

    .line 17170466
    .line 17170467
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    const-string v11, ""

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_65

    .line 17170476
    .line 17170477
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    xor-int/2addr v4, v5

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v2

    .line 17170490
    :goto_3a
    if-eqz p1, :cond_65

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_52

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    move-object v7, v6

    .line 17170507
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170508
    .line 17170509
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170510
    .line 17170511
    if-eqz v7, :cond_40

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v2

    .line 17170515
    :goto_53
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170516
    .line 17170517
    if-nez v6, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_c9

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    add-int/lit8 v12, v3, 0x1

    .line 17170558
    .line 17170559
    if-gez v3, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170565
    .line 17170566
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    if-eqz v3, :cond_c7

    .line 17170573
    .line 17170574
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    const v5, 0x7f111295

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const v6, 0x7f113855

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v6, Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    const v7, 0x7f113946

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v7

    .line 17170609
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    check-cast v7, Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    const v8, 0x7f113947

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    move-object v8, v3

    .line 17170625
    check-cast v8, Landroid/widget/TextView;

    .line 17170626
    .line 17170627
    move-object v3, v9

    .line 17170628
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    move v3, v12

    .line 17170632
    goto :goto_73

    .line 17170633
    :cond_c9
    invoke-virtual {v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->m(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170637
    .line 17170638
    iget-wide v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17170639
    .line 17170640
    iput-wide v0, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->y:J

    .line 17170641
    .line 17170642
    iget-object p1, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_d8

    .line 17170645
    .line 17170646
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17170647
    .line 17170648
    :cond_d8
    if-nez v2, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_df

    .line 17170651
    :cond_db
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    move-object v11, v2

    .line 17170655
    :goto_df
    invoke-virtual {v9, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    .line 17170660
    return-object p1
.end method
