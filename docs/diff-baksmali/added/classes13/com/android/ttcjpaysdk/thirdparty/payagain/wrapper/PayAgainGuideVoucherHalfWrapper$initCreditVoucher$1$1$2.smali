.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;
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
.field final synthetic $creditVoucherLayout:Landroid/widget/LinearLayout;

.field final synthetic $horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic $index:I

.field final synthetic $info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field final synthetic $s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;Landroid/widget/HorizontalScrollView;ILandroid/widget/LinearLayout;)V
    .registers 7

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iput p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$index:I

    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$creditVoucherLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170444
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17170446
    const-string v4, "1"

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v4

    .line 17170457
    :goto_19
    if-eqz v1, :cond_e9

    .line 17170459
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170461
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 17170463
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 17170465
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170467
    iget v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$index:I

    .line 17170469
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initCreditVoucher$1$1$2;->$creditVoucherLayout:Landroid/widget/LinearLayout;

    .line 17170471
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170473
    if-nez v1, :cond_e9

    .line 17170475
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170481
    const-string v15, ""

    .line 17170483
    if-eqz v1, :cond_6d

    .line 17170485
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170491
    move-result v6

    .line 17170492
    const/4 v7, 0x1

    .line 17170493
    xor-int/2addr v6, v7

    .line 17170494
    if-eqz v6, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v4

    .line 17170498
    :goto_42
    if-eqz v1, :cond_6d

    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v6

    .line 17170504
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v8

    .line 17170508
    if-eqz v8, :cond_5a

    .line 17170510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v8

    .line 17170514
    move-object v9, v8

    .line 17170515
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170517
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170519
    if-eqz v9, :cond_48

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, v4

    .line 17170523
    :goto_5b
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170525
    if-nez v8, :cond_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    iput-boolean v2, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170530
    :goto_62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    iput-boolean v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170543
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170545
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170547
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v6

    .line 17170559
    if-eqz v6, :cond_d0

    .line 17170561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v6

    .line 17170565
    add-int/lit8 v16, v5, 0x1

    .line 17170567
    if-gez v5, :cond_8c

    .line 17170569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170572
    :cond_8c
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170574
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170577
    move-result-object v5

    .line 17170578
    if-eqz v5, :cond_cd

    .line 17170580
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    const v7, 0x7f111295

    .line 17170589
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    const v8, 0x7f113855

    .line 17170599
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v8, Landroid/widget/TextView;

    .line 17170608
    const v9, 0x7f113946

    .line 17170611
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170614
    move-result-object v9

    .line 17170615
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    check-cast v9, Landroid/widget/TextView;

    .line 17170620
    const v10, 0x7f113947

    .line 17170623
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170626
    move-result-object v5

    .line 17170627
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    move-object v10, v5

    .line 17170631
    check-cast v10, Landroid/widget/TextView;

    .line 17170633
    move-object v5, v11

    .line 17170634
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->u(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17170637
    :cond_cd
    move/from16 v5, v16

    .line 17170639
    goto :goto_7b

    .line 17170640
    :cond_d0
    invoke-virtual {v11, v3, v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Landroid/widget/HorizontalScrollView;)V

    .line 17170643
    iget-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170645
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17170647
    iput-wide v1, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->A:J

    .line 17170649
    iget-object v1, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170651
    if-eqz v1, :cond_df

    .line 17170653
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17170655
    :cond_df
    if-nez v4, :cond_e2

    .line 17170657
    goto :goto_e6

    .line 17170658
    :cond_e2
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    move-object v15, v4

    .line 17170662
    :goto_e6
    invoke-virtual {v11, v15}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->r(Ljava/lang/String;)V

    .line 17170665
    :cond_e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object v1
.end method
