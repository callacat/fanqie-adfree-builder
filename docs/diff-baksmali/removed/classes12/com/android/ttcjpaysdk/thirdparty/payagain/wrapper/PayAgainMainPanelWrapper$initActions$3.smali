.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->W:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_d6

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170455
    .line 17170456
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->Q:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170461
    .line 17170462
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170466
    .line 17170467
    iput-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17170468
    .line 17170469
    const-string v6, "\u786e\u8ba4\u652f\u4ed8"

    .line 17170470
    .line 17170471
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Lg(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170475
    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Jg(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170481
    .line 17170482
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170483
    .line 17170484
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_d6

    .line 17170487
    .line 17170488
    const-string v6, ""

    .line 17170489
    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    if-eqz v2, :cond_4a

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_46

    .line 17170494
    .line 17170495
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170496
    .line 17170497
    if-eqz v8, :cond_46

    .line 17170498
    .line 17170499
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v8, v7

    .line 17170503
    :goto_47
    if-nez v8, :cond_53

    .line 17170504
    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    if-eqz v1, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v8, v7

    .line 17170512
    :goto_50
    if-nez v8, :cond_53

    .line 17170513
    .line 17170514
    :goto_52
    move-object v8, v6

    .line 17170515
    :cond_53
    if-eqz v2, :cond_6d

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_64

    .line 17170518
    .line 17170519
    iget-object v9, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170520
    .line 17170521
    if-eqz v9, :cond_64

    .line 17170522
    .line 17170523
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17170524
    .line 17170525
    if-eqz v9, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->getVoucherNoList()Lorg/json/JSONArray;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v9, v7

    .line 17170533
    :goto_65
    if-nez v9, :cond_80

    .line 17170534
    .line 17170535
    new-instance v9, Lorg/json/JSONArray;

    .line 17170536
    .line 17170537
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    if-eqz v1, :cond_78

    .line 17170542
    .line 17170543
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17170544
    .line 17170545
    if-eqz v9, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->getVoucherNoList()Lorg/json/JSONArray;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v9

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v9, v7

    .line 17170553
    :goto_79
    if-nez v9, :cond_80

    .line 17170554
    .line 17170555
    new-instance v9, Lorg/json/JSONArray;

    .line 17170556
    .line 17170557
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->l:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v10, "Pre_Pay_Credit"

    .line 17170565
    .line 17170566
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v10

    .line 17170570
    if-eqz v10, :cond_b6

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_b0

    .line 17170573
    .line 17170574
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    if-eqz v10, :cond_b0

    .line 17170577
    .line 17170578
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v10

    .line 17170582
    :cond_96
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v11

    .line 17170586
    if-eqz v11, :cond_a8

    .line 17170587
    .line 17170588
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v11

    .line 17170592
    move-object v12, v11

    .line 17170593
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170594
    .line 17170595
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170596
    .line 17170597
    if-eqz v12, :cond_96

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v11, v7

    .line 17170601
    :goto_a9
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170602
    .line 17170603
    if-eqz v11, :cond_b0

    .line 17170604
    .line 17170605
    iget-object v10, v11, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v10, v7

    .line 17170609
    :goto_b1
    if-nez v10, :cond_b7

    .line 17170610
    .line 17170611
    const-string v10, "1"

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v10, v6

    .line 17170615
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_c4

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c1

    .line 17170618
    .line 17170619
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c1

    .line 17170622
    .line 17170623
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 17170624
    .line 17170625
    :cond_c1
    if-nez v7, :cond_cc

    .line 17170626
    .line 17170627
    goto :goto_ca

    .line 17170628
    :cond_c4
    if-eqz v1, :cond_c8

    .line 17170629
    .line 17170630
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 17170631
    .line 17170632
    :cond_c8
    if-nez v7, :cond_cc

    .line 17170633
    .line 17170634
    :goto_ca
    move-object p1, v6

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object p1, v7

    .line 17170637
    :goto_cd
    move-object v2, v5

    .line 17170638
    move-object v5, v8

    .line 17170639
    move-object v6, v9

    .line 17170640
    move-object v7, v0

    .line 17170641
    move-object v8, v10

    .line 17170642
    move-object v9, p1

    .line 17170643
    invoke-static/range {v2 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;->d(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1
.end method
