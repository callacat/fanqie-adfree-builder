.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724866
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50724868
    check-cast p3, Lorg/json/JSONObject;

    .line 50724870
    :try_start_6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724872
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 50724874
    if-eqz v0, :cond_f

    .line 50724876
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->g(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 50724879
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724881
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->hh(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 50724884
    if-eqz p3, :cond_b2

    .line 50724886
    const-string p1, "extra_data"

    .line 50724888
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724891
    move-result-object p1

    .line 50724892
    if-eqz p1, :cond_b2

    .line 50724894
    const-string p2, "voucher_type_str"

    .line 50724896
    const-string p3, ""

    .line 50724898
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    move-result p2

    .line 50724906
    if-nez p2, :cond_b2

    .line 50724908
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724910
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 50724912
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50724915
    move-result-object p2

    .line 50724916
    if-eqz p2, :cond_3f

    .line 50724918
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_3f

    .line 50724924
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724926
    goto :goto_6f

    .line 50724927
    :cond_3f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724929
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 50724931
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-interface {p2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724938
    move-result-object p2

    .line 50724939
    if-eqz p2, :cond_6e

    .line 50724941
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724943
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 50724945
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-interface {p2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_6e

    .line 50724959
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724961
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 50724963
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-interface {p2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724970
    move-result-object p2

    .line 50724971
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 p2, 0x0

    .line 50724975
    :goto_6f
    const/4 p3, 0x1

    .line 50724976
    if-eqz p2, :cond_8f

    .line 50724978
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50724980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50724982
    if-eqz v0, :cond_8f

    .line 50724984
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 50724987
    move-result v0

    .line 50724988
    if-nez v0, :cond_8f

    .line 50724990
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 50724993
    move-result-object v0

    .line 50724994
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_8f

    .line 50725000
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50725002
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50725004
    invoke-virtual {v0, p3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 50725007
    :cond_8f
    if-eqz p2, :cond_b2

    .line 50725009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50725011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 50725013
    if-eqz v0, :cond_b2

    .line 50725015
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h()Z

    .line 50725018
    move-result v0

    .line 50725019
    if-eqz v0, :cond_b2

    .line 50725021
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_b2

    .line 50725031
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50725033
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 50725035
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 50725037
    if-eqz p1, :cond_b2

    .line 50725039
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 50725042
    :cond_b2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50725044
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Vg()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b7} :catch_b7

    .line 50725047
    :catch_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725049
    return-object p1
.end method
