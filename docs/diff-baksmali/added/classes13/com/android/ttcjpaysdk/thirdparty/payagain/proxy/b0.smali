.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCardInactive()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327705
    move-result v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_52

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 327714
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_43

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327726
    if-eqz v0, :cond_58

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327730
    if-eqz v0, :cond_58

    .line 327732
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327734
    if-eqz v0, :cond_58

    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327742
    if-eqz v0, :cond_58

    .line 327744
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->need_resign:Z

    .line 327746
    goto :goto_58

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327749
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->y:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 327751
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327753
    if-eqz v0, :cond_58

    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327757
    if-eqz v0, :cond_58

    .line 327759
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 327764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 327766
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 327768
    :cond_58
    :goto_58
    return v1
.end method
