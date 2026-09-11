.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_Balance"

    .line 33751050
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751055
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33947654
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947658
    const-string v1, "Pre_Pay_Balance_Newcard"

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string v1, "Pre_Pay_NewCard"

    .line 33947663
    :goto_f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33947665
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v2, v1, v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33947670
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33947672
    invoke-virtual {p2, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33947675
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33947677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    new-instance v2, Lorg/json/JSONArray;

    .line 33947682
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33947685
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947687
    if-eqz v3, :cond_b0

    .line 33947689
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947691
    if-eqz v3, :cond_b0

    .line 33947693
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947696
    move-result v4

    .line 33947697
    if-lez v4, :cond_35

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    :goto_36
    const/4 v5, 0x0

    .line 33947703
    if-eqz v4, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v3, v5

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_b0

    .line 33947709
    new-instance v4, Lorg/json/JSONObject;

    .line 33947711
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947714
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947717
    move-result-object v6

    .line 33947718
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947720
    if-eqz v6, :cond_4d

    .line 33947722
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v5

    .line 33947726
    :goto_4e
    const-string v7, ""

    .line 33947728
    if-nez v6, :cond_54

    .line 33947730
    move-object v6, v7

    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    :goto_57
    const-string v8, "id"

    .line 33947737
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947743
    move-result-object v6

    .line 33947744
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947746
    if-eqz v6, :cond_67

    .line 33947748
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v6, v5

    .line 33947752
    :goto_68
    if-nez v6, :cond_6c

    .line 33947754
    move-object v6, v7

    .line 33947755
    goto :goto_6f

    .line 33947756
    :cond_6c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    :goto_6f
    const-string v8, "type"

    .line 33947761
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33947766
    if-nez v6, :cond_7a

    .line 33947768
    move-object v6, v7

    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    :goto_7d
    const-string v8, "front_bank_code"

    .line 33947775
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947781
    move-result-object v6

    .line 33947782
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947784
    if-eqz v6, :cond_91

    .line 33947786
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 33947788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v6

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v6, v7

    .line 33947794
    :goto_92
    const-string v8, "reduce"

    .line 33947796
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947799
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947802
    move-result-object v0

    .line 33947803
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947805
    if-eqz v0, :cond_a1

    .line 33947807
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 33947809
    :cond_a1
    if-nez v5, :cond_a4

    .line 33947811
    goto :goto_a8

    .line 33947812
    :cond_a4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    move-object v7, v5

    .line 33947816
    :goto_a8
    const-string v0, "label"

    .line 33947818
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947821
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947824
    :cond_b0
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Dg()Lorg/json/JSONObject;

    .line 33947827
    move-result-object p2

    .line 33947828
    const-string v0, "activity_info"

    .line 33947830
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    const-string v0, "from"

    .line 33947835
    const-string v2, "second_pay_bind_card"

    .line 33947837
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947840
    const-string v0, "addcard_info"

    .line 33947842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947844
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947847
    const-string p1, "pre_method"

    .line 33947849
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947852
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 33947854
    invoke-static {p1, p2}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947857
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751046
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->v:Z

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    const-string v0, "Pre_Pay_Balance_Bankcard"

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string v0, "Pre_Pay_BankCard"

    .line 33751055
    :goto_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751057
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 33751059
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751062
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751064
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751046
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->k:Ljava/lang/String;

    .line 33751048
    const-string v2, "Pre_Pay_Income"

    .line 33751050
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;I)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 33751055
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method
