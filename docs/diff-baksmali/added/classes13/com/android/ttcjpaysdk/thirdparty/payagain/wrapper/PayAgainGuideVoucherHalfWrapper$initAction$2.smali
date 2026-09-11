.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170442
    if-eqz p1, :cond_b0

    .line 17170444
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170446
    if-eqz p1, :cond_b0

    .line 17170448
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17170450
    if-eqz p1, :cond_b0

    .line 17170452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    xor-int/lit8 v1, v1, 0x1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p1, v2

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_b0

    .line 17170465
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170470
    move-result v3

    .line 17170471
    sparse-switch v3, :sswitch_data_b4

    .line 17170474
    goto/16 :goto_a9

    .line 17170476
    :sswitch_2c
    const-string v0, "fund_pay"

    .line 17170478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_36

    .line 17170484
    goto/16 :goto_a9

    .line 17170486
    :cond_36
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170488
    if-eqz p1, :cond_b0

    .line 17170490
    const-string v0, "Pre_Pay_FundPay"

    .line 17170492
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170495
    goto/16 :goto_b0

    .line 17170497
    :sswitch_41
    const-string v0, "new_bank_card"

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170505
    goto :goto_a9

    .line 17170506
    :cond_4a
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170508
    if-eqz p1, :cond_b0

    .line 17170510
    const-string v0, "Pre_Pay_NewCard"

    .line 17170512
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170515
    goto :goto_b0

    .line 17170516
    :sswitch_54
    const-string v0, "balance"

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170524
    goto :goto_a9

    .line 17170525
    :cond_5d
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170527
    if-eqz p1, :cond_b0

    .line 17170529
    const-string v0, "Pre_Pay_Balance"

    .line 17170531
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170534
    goto :goto_b0

    .line 17170535
    :sswitch_67
    const-string v3, "share_pay"

    .line 17170537
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170543
    goto :goto_a9

    .line 17170544
    :cond_70
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170546
    if-eqz p1, :cond_84

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170550
    if-eqz p1, :cond_84

    .line 17170552
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170554
    if-eqz p1, :cond_84

    .line 17170556
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isNotNewBankCardShare()Z

    .line 17170559
    move-result p1

    .line 17170560
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    move-result-object v2

    .line 17170564
    :cond_84
    if-eqz v2, :cond_8a

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170569
    move-result v0

    .line 17170570
    :cond_8a
    if-eqz v0, :cond_b0

    .line 17170572
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170574
    if-eqz p1, :cond_b0

    .line 17170576
    const-string v0, "Pre_Pay_SharePay"

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170581
    goto :goto_b0

    .line 17170582
    :sswitch_96
    const-string v0, "bank_card"

    .line 17170584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_9f

    .line 17170590
    goto :goto_a9

    .line 17170591
    :cond_9f
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170593
    if-eqz p1, :cond_b0

    .line 17170595
    const-string v0, "Pre_Pay_BankCard"

    .line 17170597
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170600
    goto :goto_b0

    .line 17170601
    :goto_a9
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17170603
    if-eqz v0, :cond_b0

    .line 17170605
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object p1

    nop

    .line 17170612
    :sswitch_data_b4
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_96
        -0x5e46d7b8 -> :sswitch_67
        -0x14379124 -> :sswitch_54
        -0x79b30ac -> :sswitch_41
        0x5254182e -> :sswitch_2c
    .end sparse-switch
.end method
