.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_22

    .line 33816586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33816588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33816590
    const-string v2, "Pre_Pay_SharePay"

    .line 33816592
    invoke-static {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816595
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33816597
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_Balance"

    .line 33751050
    invoke-static {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751055
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33882118
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    if-eqz v2, :cond_19

    .line 33882124
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33882126
    const-string v2, "Pre_Pay_Combine"

    .line 33882128
    invoke-static {v1, v2, v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33882131
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33882133
    invoke-static {p2, v4, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33882136
    goto :goto_79

    .line 33882137
    :cond_19
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 33882139
    if-eqz v1, :cond_79

    .line 33882141
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33882143
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;-><init>()V

    .line 33882146
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33882148
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 33882150
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 33882152
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882155
    move-result-object v6

    .line 33882156
    if-eqz v6, :cond_6a

    .line 33882158
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882160
    const-string v7, "income"

    .line 33882162
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v4

    .line 33882166
    const-string v7, "select_combine_type"

    .line 33882168
    if-eqz v4, :cond_40

    .line 33882170
    const-string v4, "129"

    .line 33882172
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    goto :goto_4f

    .line 33882176
    :cond_40
    const-string v4, "balance"

    .line 33882178
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882180
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_4f

    .line 33882186
    const-string v4, "3"

    .line 33882188
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    :goto_4f
    const-string v4, "select_combine_payment_type"

    .line 33882193
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882195
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    iget-object p1, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->k:Ljava/util/ArrayList;

    .line 33882200
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882203
    move-result-object p1

    .line 33882204
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33882206
    if-eqz p1, :cond_63

    .line 33882208
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 p1, -0x1

    .line 33882212
    :goto_64
    const-string p2, "select_combine_pay_index"

    .line 33882214
    invoke-virtual {v6, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882217
    move-object v4, v6

    .line 33882218
    :cond_6a
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882221
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882224
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882226
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882228
    if-eqz p1, :cond_79

    .line 33882230
    invoke-virtual {p1, v2, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33947654
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 33947656
    if-eqz v2, :cond_d

    .line 33947658
    const-string v2, "Pre_Pay_Balance_Newcard"

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string v2, "Pre_Pay_NewCard"

    .line 33947663
    :goto_f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33947665
    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33947668
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33947670
    iget-boolean v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v1, :cond_20

    .line 33947676
    invoke-static {p2, v4, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33947679
    goto :goto_23

    .line 33947680
    :cond_20
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33947683
    :goto_23
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33947685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    new-instance v1, Lorg/json/JSONArray;

    .line 33947690
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947693
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947695
    if-eqz v5, :cond_b6

    .line 33947697
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947699
    if-eqz v5, :cond_b6

    .line 33947701
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947704
    move-result v6

    .line 33947705
    if-lez v6, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    if-eqz v3, :cond_40

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v5, v4

    .line 33947713
    :goto_41
    if-eqz v5, :cond_b6

    .line 33947715
    new-instance v3, Lorg/json/JSONObject;

    .line 33947717
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947720
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v6

    .line 33947724
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947726
    if-eqz v6, :cond_53

    .line 33947728
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v6, v4

    .line 33947732
    :goto_54
    const-string v7, ""

    .line 33947734
    if-nez v6, :cond_5a

    .line 33947736
    move-object v6, v7

    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    :goto_5d
    const-string v8, "id"

    .line 33947743
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947749
    move-result-object v6

    .line 33947750
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947752
    if-eqz v6, :cond_6d

    .line 33947754
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v6, v4

    .line 33947758
    :goto_6e
    if-nez v6, :cond_72

    .line 33947760
    move-object v6, v7

    .line 33947761
    goto :goto_75

    .line 33947762
    :cond_72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    :goto_75
    const-string v8, "type"

    .line 33947767
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33947772
    if-nez v6, :cond_80

    .line 33947774
    move-object v6, v7

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    :goto_83
    const-string v8, "front_bank_code"

    .line 33947781
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947787
    move-result-object v6

    .line 33947788
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947790
    if-eqz v6, :cond_97

    .line 33947792
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 33947794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v6

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v6, v7

    .line 33947800
    :goto_98
    const-string v8, "reduce"

    .line 33947802
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947805
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947808
    move-result-object v0

    .line 33947809
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947811
    if-eqz v0, :cond_a7

    .line 33947813
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33947815
    :cond_a7
    if-nez v4, :cond_aa

    .line 33947817
    goto :goto_ae

    .line 33947818
    :cond_aa
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    move-object v7, v4

    .line 33947822
    :goto_ae
    const-string v0, "label"

    .line 33947824
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947827
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947830
    :cond_b6
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Dg()Lorg/json/JSONObject;

    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v0, "activity_info"

    .line 33947836
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947839
    const-string v0, "from"

    .line 33947841
    const-string v1, "second_pay_bind_card"

    .line 33947843
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947846
    const-string v0, "addcard_info"

    .line 33947848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947850
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947853
    const-string p1, "pre_method"

    .line 33947855
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947858
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 33947860
    invoke-static {p1, p2}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947863
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33816582
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->t:Z

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    const-string v1, "Pre_Pay_Balance_Bankcard"

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const-string v1, "Pre_Pay_BankCard"

    .line 33816591
    :goto_f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33816593
    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816596
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33816598
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_Credit"

    .line 33751050
    invoke-static {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751055
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final h(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_FundPay"

    .line 33751050
    invoke-static {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751055
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final i(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->s:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_Income"

    .line 33751050
    invoke-static {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;

    .line 33751055
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->w:Z

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-static {p2, v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Ig(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontMethodFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751068
    :goto_1c
    return-void
.end method
