.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

.field public final synthetic b:Lgd/b;

.field public final synthetic c:Lcom/android/ttcjpaysdk/std/asset/bean/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 458756
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Eg(Lgd/b;)V

    .line 458759
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 458761
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458763
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 458765
    const-string v2, ""

    .line 458767
    if-eqz v1, :cond_1d

    .line 458769
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 458775
    if-nez v0, :cond_1a

    .line 458777
    move-object v0, v2

    .line 458778
    :cond_1a
    invoke-virtual {v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 458783
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 458785
    check-cast v1, Lpe/a;

    .line 458787
    if-eqz v1, :cond_100

    .line 458789
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 458791
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458797
    new-instance v5, Lorg/json/JSONArray;

    .line 458799
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458802
    iget-boolean v6, v1, Lpe/a;->c:Z

    .line 458804
    if-eqz v6, :cond_3d

    .line 458806
    iget-object v6, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458808
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458810
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 458812
    goto :goto_43

    .line 458813
    :cond_3d
    iget-object v6, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458815
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458817
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 458819
    :goto_43
    iget-object v7, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458821
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 458823
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 458825
    const/4 v8, 0x0

    .line 458826
    if-eqz v6, :cond_cc

    .line 458828
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 458830
    if-eqz v6, :cond_cc

    .line 458832
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458835
    move-result v9

    .line 458836
    if-lez v9, :cond_58

    .line 458838
    const/4 v9, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v9, 0x0

    .line 458841
    :goto_59
    if-eqz v9, :cond_5c

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v6, v8

    .line 458845
    :goto_5d
    if-eqz v6, :cond_cc

    .line 458847
    new-instance v9, Lorg/json/JSONObject;

    .line 458849
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458852
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458855
    move-result-object v10

    .line 458856
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458858
    if-eqz v10, :cond_6f

    .line 458860
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v10, v8

    .line 458864
    :goto_70
    if-nez v10, :cond_74

    .line 458866
    move-object v10, v2

    .line 458867
    goto :goto_77

    .line 458868
    :cond_74
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    :goto_77
    const-string v11, "id"

    .line 458873
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458876
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458879
    move-result-object v10

    .line 458880
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458882
    if-eqz v10, :cond_87

    .line 458884
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v10, v8

    .line 458888
    :goto_88
    if-nez v10, :cond_8c

    .line 458890
    move-object v10, v2

    .line 458891
    goto :goto_8f

    .line 458892
    :cond_8c
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    :goto_8f
    const-string v11, "type"

    .line 458897
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    if-nez v7, :cond_97

    .line 458902
    move-object v7, v2

    .line 458903
    :cond_97
    const-string v10, "front_bank_code"

    .line 458905
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458911
    move-result-object v7

    .line 458912
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458914
    if-eqz v7, :cond_ab

    .line 458916
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 458918
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v7

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v7, v2

    .line 458924
    :goto_ac
    const-string v10, "reduce"

    .line 458926
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458932
    move-result-object v4

    .line 458933
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 458935
    if-eqz v4, :cond_bc

    .line 458937
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v4, v8

    .line 458941
    :goto_bd
    if-nez v4, :cond_c0

    .line 458943
    goto :goto_c4

    .line 458944
    :cond_c0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    move-object v2, v4

    .line 458948
    :goto_c4
    const-string v4, "label"

    .line 458950
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458956
    :cond_cc
    invoke-virtual {v1}, Lpe/a;->c()Lorg/json/JSONObject;

    .line 458959
    move-result-object v1

    .line 458960
    const-string v2, "activity_info"

    .line 458962
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    const-string v2, "from"

    .line 458967
    const-string v4, "second_pay_bind_card"

    .line 458969
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 458975
    move-result-object v2

    .line 458976
    const-string v4, "addcard_info"

    .line 458978
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458981
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 458983
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458985
    if-eqz v0, :cond_f5

    .line 458987
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458989
    if-eqz v0, :cond_f5

    .line 458991
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 458993
    if-eqz v0, :cond_f5

    .line 458995
    iget-object v8, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458997
    :cond_f5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    invoke-static {v1, v3, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 459003
    const-string v0, "wallet_cashier_add_newcard_click"

    .line 459005
    invoke-static {v0, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459008
    :cond_100
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Eg(Lgd/b;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 196619
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 196621
    if-eqz v1, :cond_1c

    .line 196623
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 196625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const-string v0, ""

    .line 196633
    :cond_19
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Eg(Lgd/b;)V

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 17039373
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17039375
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const-string p1, ""

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Eg(Lgd/b;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 196619
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 196621
    if-eqz v1, :cond_1c

    .line 196623
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 196625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const-string v0, ""

    .line 196633
    :cond_19
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->b:Lgd/b;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Eg(Lgd/b;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 196617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 196619
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 196621
    if-eqz v1, :cond_1c

    .line 196623
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 196625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const-string v0, ""

    .line 196633
    :cond_19
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method
