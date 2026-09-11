.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;
    }
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d838

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "code"

    .line 33751047
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    if-nez p1, :cond_e

    .line 33751052
    const-string p1, "null"

    .line 33751054
    :cond_e
    const-string p0, "message"

    .line 33751056
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751059
    const-string p0, "wallet_rd_second_pay_bridge_error"

    .line 33751061
    invoke-static {p0, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751064
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947658
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->secondPayType:Ljava/lang/String;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v2

    .line 33947662
    :goto_e
    const-string v3, ""

    .line 33947664
    if-nez v1, :cond_14

    .line 33947666
    move-object v1, v3

    .line 33947667
    goto :goto_17

    .line 33947668
    :cond_14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    :goto_17
    const-string v4, "second_pay_type"

    .line 33947673
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947676
    const-string v1, "error_code"

    .line 33947678
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->b:Ljava/lang/String;

    .line 33947680
    invoke-static {v0, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947685
    if-eqz v1, :cond_2a

    .line 33947687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v1, v2

    .line 33947691
    :goto_2b
    if-nez v1, :cond_2f

    .line 33947693
    move-object v1, v3

    .line 33947694
    goto :goto_32

    .line 33947695
    :cond_2f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    :goto_32
    const-string v4, "error_message"

    .line 33947700
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947705
    if-eqz v1, :cond_3e

    .line 33947707
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    if-nez v1, :cond_43

    .line 33947713
    move-object v1, v3

    .line 33947714
    goto :goto_46

    .line 33947715
    :cond_43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    :goto_46
    const-string v4, "error_pay_type"

    .line 33947720
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947723
    if-eqz p1, :cond_53

    .line 33947725
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    if-nez v1, :cond_54

    .line 33947731
    :cond_53
    move-object v1, v3

    .line 33947732
    :cond_54
    const-string v4, "rec_method"

    .line 33947734
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947737
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947739
    if-eqz v1, :cond_60

    .line 33947741
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v1, v2

    .line 33947745
    :goto_61
    if-nez v1, :cond_66

    .line 33947747
    const-string v1, "{}"

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    :goto_69
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947760
    move-result-object v3

    .line 33947761
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_85

    .line 33947767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object v4

    .line 33947771
    check-cast v4, Ljava/lang/String;

    .line 33947773
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947780
    goto :goto_71

    .line 33947781
    :cond_85
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 33947783
    if-eqz p2, :cond_93

    .line 33947785
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 33947787
    if-eqz p2, :cond_93

    .line 33947789
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 33947791
    if-eqz p2, :cond_93

    .line 33947793
    iget-object v2, p2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947795
    :cond_93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v0, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33947801
    invoke-static {v0}, Lse/f;->a(Lorg/json/JSONObject;)V

    .line 33947804
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 50528263
    move-result-object p2

    .line 50528264
    const-string p3, "CD005008"

    .line 50528266
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    const-string p1, "\u666e\u901a\u4e8c\u6b21\u652f\u4ed8"

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    const-string p1, "\u8425\u9500\u4e0d\u53ef\u7528\u4e8c\u6b21\u652f\u4ed8"

    .line 50528277
    :goto_15
    const-string p3, "bridge_type"

    .line 50528279
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528282
    const-string p1, "wallet_cashier_second_pay_bridge_imp"

    .line 50528284
    invoke-static {p1, p2}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528287
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 50528263
    move-result-object p2

    .line 50528264
    const-string p3, "button_name"

    .line 50528266
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    const-string p1, "wallet_cashier_second_pay_keep_pop_click"

    .line 50528271
    invoke-static {p1, p2}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528274
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 134610944
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c:Z

    .line 134610949
    const/4 v1, 0x1

    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    const-string v3, "method"

    .line 134610953
    const/4 v4, 0x0

    .line 134610954
    const-string v5, "button_name"

    .line 134610956
    if-eqz v0, :cond_8f

    .line 134610958
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 134610961
    move-result-object p3

    .line 134610962
    invoke-static {p3, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134610965
    if-eqz p2, :cond_1c

    .line 134610967
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 134610970
    move-result-object p1

    .line 134610971
    goto :goto_1d

    .line 134610972
    :cond_1c
    move-object p1, v4

    .line 134610973
    :goto_1d
    invoke-static {p3, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134610976
    const-string p1, ""

    .line 134610978
    if-eqz p5, :cond_47

    .line 134610980
    if-eqz p4, :cond_29

    .line 134610982
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    move-object p4, v4

    .line 134610986
    :goto_2a
    if-eqz p4, :cond_32

    .line 134610988
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 134610991
    move-result-object p4

    .line 134610992
    if-nez p4, :cond_33

    .line 134610994
    :cond_32
    move-object p4, p1

    .line 134610995
    :cond_33
    if-eqz p2, :cond_3d

    .line 134610997
    iget-object p5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134610999
    if-eqz p5, :cond_3d

    .line 134611001
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 134611003
    if-nez p5, :cond_3e

    .line 134611005
    :cond_3d
    move-object p5, p1

    .line 134611006
    :cond_3e
    if-eqz p2, :cond_65

    .line 134611008
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 134611011
    move-result-object p2

    .line 134611012
    if-nez p2, :cond_64

    .line 134611014
    goto :goto_65

    .line 134611015
    :cond_47
    if-eqz p2, :cond_4f

    .line 134611017
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 134611020
    move-result-object p4

    .line 134611021
    if-nez p4, :cond_50

    .line 134611023
    :cond_4f
    move-object p4, p1

    .line 134611024
    :cond_50
    if-eqz p2, :cond_5a

    .line 134611026
    iget-object p5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134611028
    if-eqz p5, :cond_5a

    .line 134611030
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 134611032
    if-nez p5, :cond_5b

    .line 134611034
    :cond_5a
    move-object p5, p1

    .line 134611035
    :cond_5b
    if-eqz p2, :cond_65

    .line 134611037
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 134611040
    move-result-object p2

    .line 134611041
    if-nez p2, :cond_64

    .line 134611043
    goto :goto_65

    .line 134611044
    :cond_64
    move-object p1, p2

    .line 134611045
    :cond_65
    :goto_65
    const-string p2, "available_option_mkt_asset_type"

    .line 134611047
    invoke-static {p3, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611050
    const-string p2, "available_option_mkt_asset_sign_status"

    .line 134611052
    invoke-static {p3, p2, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611055
    const-string p2, "available_option_mkt_asset_default_status"

    .line 134611057
    invoke-static {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611060
    if-eqz p6, :cond_89

    .line 134611062
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 134611065
    move-result p1

    .line 134611066
    if-lez p1, :cond_7d

    .line 134611068
    goto :goto_7e

    .line 134611069
    :cond_7d
    const/4 v1, 0x0

    .line 134611070
    :goto_7e
    if-eqz v1, :cond_81

    .line 134611072
    goto :goto_82

    .line 134611073
    :cond_81
    move-object p6, v4

    .line 134611074
    :goto_82
    if-eqz p6, :cond_89

    .line 134611076
    const-string p1, "pay_include_option_mkt_asset"

    .line 134611078
    invoke-static {p3, p1, p6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611081
    :cond_89
    const-string p1, "wallet_cashier_superpay_fail_click"

    .line 134611083
    invoke-static {p1, p3}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134611086
    return-void

    .line 134611087
    :cond_8f
    if-eqz p3, :cond_9f

    .line 134611089
    iget-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 134611091
    if-eqz p4, :cond_9f

    .line 134611093
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 134611095
    if-eqz p4, :cond_9f

    .line 134611097
    iget-object p4, p4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134611099
    if-eqz p4, :cond_9f

    .line 134611101
    iget-object v4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 134611103
    :cond_9f
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 134611105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611108
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 134611111
    move-result-object p4

    .line 134611112
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 134611115
    move-result-object p6

    .line 134611116
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 134611119
    move-result-object v0

    .line 134611120
    invoke-static {p2, p5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 134611123
    move-result-object v4

    .line 134611124
    const/4 v6, -0x1

    .line 134611125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611128
    move-result-object v6

    .line 134611129
    invoke-static {p2, p5, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 134611132
    move-result-object p5

    .line 134611133
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 134611136
    move-result-object p2

    .line 134611137
    invoke-static {p2, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611140
    invoke-static {p2, v3, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611143
    const-string p1, "activity_info"

    .line 134611145
    invoke-static {p2, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611148
    const-string p1, "campaign_info"

    .line 134611150
    invoke-static {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611153
    const-string p1, "byte_sub_pay_list"

    .line 134611155
    invoke-static {p2, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611158
    const-string p1, "first_bytepay_type"

    .line 134611160
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134611163
    move-result-object p3

    .line 134611164
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611167
    const-string p1, "second_bytepay_type"

    .line 134611169
    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 134611172
    move-result-object p3

    .line 134611173
    invoke-static {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611176
    const-string p1, "selected_byte_sub_pay"

    .line 134611178
    invoke-static {p2, p1, p6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611181
    const-string p1, "click_reason"

    .line 134611183
    invoke-static {p2, p1, p7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134611186
    invoke-static {p2, p8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611189
    const-string p1, "wallet_cashier_second_pay_page_click"

    .line 134611191
    invoke-static {p1, p2}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134611194
    return-void
.end method
