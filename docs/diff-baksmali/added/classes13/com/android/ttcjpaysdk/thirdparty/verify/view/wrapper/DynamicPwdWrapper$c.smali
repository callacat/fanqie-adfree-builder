.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 262167
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262169
    if-eqz v3, :cond_29

    .line 262171
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_29

    .line 262177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262179
    if-eqz v3, :cond_29

    .line 262181
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;ZZ)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    if-eqz p2, :cond_10

    .line 67567622
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567624
    if-eqz v1, :cond_10

    .line 67567626
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67567629
    move-result-object v1

    .line 67567630
    if-nez v1, :cond_16

    .line 67567632
    :cond_10
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567634
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67567637
    move-result-object v1

    .line 67567638
    :cond_16
    if-eqz p2, :cond_1e

    .line 67567640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567643
    move-result-object v2

    .line 67567644
    if-nez v2, :cond_22

    .line 67567646
    :cond_1e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567649
    move-result-object v2

    .line 67567650
    :cond_22
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567652
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 67567654
    if-eqz v3, :cond_33

    .line 67567656
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567658
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67567660
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567662
    if-eqz v3, :cond_33

    .line 67567664
    invoke-virtual {v3, v1, v2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567667
    :cond_33
    const-string v1, ""

    .line 67567669
    const/4 v2, 0x0

    .line 67567670
    if-eqz p3, :cond_ab

    .line 67567672
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567674
    if-eqz p2, :cond_59

    .line 67567676
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567679
    move-result-object v4

    .line 67567680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567683
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567686
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 67567688
    if-eqz v5, :cond_57

    .line 67567690
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567693
    move-result-object v4

    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567696
    if-nez v4, :cond_53

    .line 67567698
    goto :goto_57

    .line 67567699
    :cond_53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    goto :goto_66

    .line 67567703
    :cond_57
    :goto_57
    move-object v4, v1

    .line 67567704
    goto :goto_66

    .line 67567705
    :cond_59
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567707
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567710
    move-result-object v5

    .line 67567711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567717
    move-result-object v4

    .line 67567718
    :goto_66
    if-eqz p2, :cond_85

    .line 67567720
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567723
    move-result-object v5

    .line 67567724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567730
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 67567732
    if-eqz v0, :cond_83

    .line 67567734
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567737
    move-result-object v0

    .line 67567738
    check-cast v0, Ljava/lang/String;

    .line 67567740
    if-nez v0, :cond_7f

    .line 67567742
    goto :goto_83

    .line 67567743
    :cond_7f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567746
    goto :goto_92

    .line 67567747
    :cond_83
    :goto_83
    move-object v0, v1

    .line 67567748
    goto :goto_92

    .line 67567749
    :cond_85
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567751
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567754
    move-result-object v5

    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567761
    move-result-object v0

    .line 67567762
    :goto_92
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567764
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567767
    move-result-object v3

    .line 67567768
    invoke-virtual {v3, v0, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567771
    if-eqz p2, :cond_10b

    .line 67567773
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567777
    if-eqz v0, :cond_10b

    .line 67567779
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-virtual {v0, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567786
    goto :goto_10b

    .line 67567787
    :cond_ab
    if-eqz p2, :cond_dc

    .line 67567789
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567791
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 67567794
    move-result v0

    .line 67567795
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567803
    move-result-object v3

    .line 67567804
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567807
    move-result-object v4

    .line 67567808
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567810
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-virtual {v5, v4, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567817
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567819
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567821
    if-eqz v3, :cond_10b

    .line 67567823
    if-eqz v0, :cond_d4

    .line 67567825
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567830
    :goto_d6
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67567832
    invoke-virtual {v3, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567835
    goto :goto_10b

    .line 67567836
    :cond_dc
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567838
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 67567840
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567842
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 67567844
    if-eqz v3, :cond_ed

    .line 67567846
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567848
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 67567851
    move-result-object v3

    .line 67567852
    goto :goto_ee

    .line 67567853
    :cond_ed
    move-object v3, v2

    .line 67567854
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 67567860
    move-result v0

    .line 67567861
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567869
    move-result-object v3

    .line 67567870
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567873
    move-result-object p2

    .line 67567874
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567876
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567879
    move-result-object v0

    .line 67567880
    invoke-virtual {v0, p2, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567883
    :cond_10b
    :goto_10b
    if-eqz p4, :cond_166

    .line 67567885
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567887
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 67567889
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567892
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567894
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567896
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 67567898
    invoke-static {p2, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67567901
    if-nez p3, :cond_153

    .line 67567903
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567905
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567908
    move-result-object p2

    .line 67567909
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 67567912
    move-result p2

    .line 67567913
    xor-int/lit8 p2, p2, 0x1

    .line 67567915
    if-eqz p2, :cond_12f

    .line 67567917
    move-object p2, p0

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    move-object p2, v2

    .line 67567920
    :goto_130
    if-eqz p2, :cond_15f

    .line 67567922
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567924
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567926
    if-nez p4, :cond_139

    .line 67567928
    goto :goto_13d

    .line 67567929
    :cond_139
    const/4 v0, 0x4

    .line 67567930
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67567933
    :goto_13d
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I2:Landroid/view/View;

    .line 67567935
    if-eqz p4, :cond_15f

    .line 67567937
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567939
    if-eqz p2, :cond_149

    .line 67567941
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567944
    move-result-object v2

    .line 67567945
    :cond_149
    if-nez v2, :cond_14c

    .line 67567947
    goto :goto_15f

    .line 67567948
    :cond_14c
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567951
    move-result p2

    .line 67567952
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567954
    goto :goto_15f

    .line 67567955
    :cond_153
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567957
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567959
    if-nez p2, :cond_15a

    .line 67567961
    goto :goto_15f

    .line 67567962
    :cond_15a
    const/16 p4, 0x8

    .line 67567964
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67567967
    :cond_15f
    :goto_15f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567969
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 67567971
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 67567974
    :cond_166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;

    .line 67567978
    if-eqz p2, :cond_16f

    .line 67567980
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 67567983
    :cond_16f
    return-void
.end method

.method public final c()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524290
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 524292
    const/4 v2, 0x1

    .line 524293
    const/4 v3, 0x0

    .line 524294
    const/4 v4, 0x0

    .line 524295
    if-eqz v1, :cond_f0

    .line 524297
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 524300
    move-result-object v1

    .line 524301
    const v5, 0x7f06090e

    .line 524304
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524307
    move-result-object v1

    .line 524308
    const-string v5, ""

    .line 524310
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524313
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524315
    if-eqz v5, :cond_26

    .line 524317
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524319
    if-eqz v5, :cond_26

    .line 524321
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524324
    move-result-object v5

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    move-object v5, v4

    .line 524327
    :goto_27
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524329
    if-eqz v6, :cond_3a

    .line 524331
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524334
    move-result-object v6

    .line 524335
    if-eqz v6, :cond_3a

    .line 524337
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524339
    if-eqz v6, :cond_3a

    .line 524341
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524344
    move-result-object v6

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    move-object v6, v4

    .line 524347
    :goto_3b
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524349
    if-nez v7, :cond_73

    .line 524351
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524353
    if-eqz v7, :cond_6a

    .line 524355
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524357
    if-eqz v7, :cond_6a

    .line 524359
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524361
    if-eqz v7, :cond_6a

    .line 524363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524366
    move-result v8

    .line 524367
    if-lez v8, :cond_52

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v2, 0x0

    .line 524371
    :goto_53
    if-eqz v2, :cond_56

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    move-object v7, v4

    .line 524375
    :goto_57
    if-eqz v7, :cond_6a

    .line 524377
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524380
    move-result-object v2

    .line 524381
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524383
    if-eqz v2, :cond_6a

    .line 524385
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524387
    if-eqz v2, :cond_6a

    .line 524389
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524392
    move-result-object v2

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    move-object v2, v4

    .line 524395
    :goto_6b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524397
    if-eqz v3, :cond_c5

    .line 524399
    invoke-virtual {v3, v5, v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524402
    goto :goto_c5

    .line 524403
    :cond_73
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524405
    if-eqz v7, :cond_bd

    .line 524407
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524409
    if-eqz v7, :cond_bd

    .line 524411
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524413
    if-eqz v7, :cond_bd

    .line 524415
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524418
    move-result v8

    .line 524419
    if-lez v8, :cond_87

    .line 524421
    const/4 v8, 0x1

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    const/4 v8, 0x0

    .line 524424
    :goto_88
    if-eqz v8, :cond_8b

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-object v7, v4

    .line 524428
    :goto_8c
    if-eqz v7, :cond_bd

    .line 524430
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524433
    move-result-object v7

    .line 524434
    :cond_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524437
    move-result v8

    .line 524438
    if-eqz v8, :cond_af

    .line 524440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524443
    move-result-object v8

    .line 524444
    move-object v9, v8

    .line 524445
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524447
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524449
    if-eqz v10, :cond_ab

    .line 524451
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524453
    iget v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 524455
    if-ne v9, v10, :cond_ab

    .line 524457
    const/4 v9, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v9, 0x0

    .line 524460
    :goto_ac
    if-eqz v9, :cond_92

    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v8, v4

    .line 524464
    :goto_b0
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524466
    if-eqz v8, :cond_bd

    .line 524468
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524470
    if-eqz v2, :cond_bd

    .line 524472
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524475
    move-result-object v2

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    move-object v2, v4

    .line 524478
    :goto_be
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524480
    if-eqz v3, :cond_c5

    .line 524482
    invoke-virtual {v3, v5, v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524485
    :cond_c5
    :goto_c5
    sget-object v1, Lka/c;->a:Lka/c;

    .line 524487
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524489
    if-eqz v2, :cond_e1

    .line 524491
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524493
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524496
    move-result-object v2

    .line 524497
    if-eqz v2, :cond_e1

    .line 524499
    iget-object v2, v2, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 524501
    if-eqz v2, :cond_e1

    .line 524503
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 524505
    if-eqz v2, :cond_e1

    .line 524507
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 524509
    if-nez v2, :cond_e0

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-object v4, v2

    .line 524513
    :cond_e1
    :goto_e1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    sput-object v4, Lka/c;->g:Ljava/lang/String;

    .line 524518
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524520
    if-eqz v0, :cond_ef

    .line 524522
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524524
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524527
    :cond_ef
    return-void

    .line 524528
    :cond_f0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524530
    if-nez v1, :cond_15b

    .line 524532
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524534
    if-eqz v1, :cond_1e1

    .line 524536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524538
    if-eqz v0, :cond_123

    .line 524540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524542
    if-eqz v0, :cond_123

    .line 524544
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524546
    if-eqz v0, :cond_123

    .line 524548
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524551
    move-result v5

    .line 524552
    if-lez v5, :cond_10b

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v2, 0x0

    .line 524556
    :goto_10c
    if-eqz v2, :cond_10f

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move-object v0, v4

    .line 524560
    :goto_110
    if-eqz v0, :cond_123

    .line 524562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524565
    move-result-object v0

    .line 524566
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524568
    if-eqz v0, :cond_123

    .line 524570
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524572
    if-eqz v0, :cond_123

    .line 524574
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524577
    move-result-object v0

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    move-object v0, v4

    .line 524580
    :goto_124
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524584
    if-eqz v2, :cond_139

    .line 524586
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524589
    move-result-object v2

    .line 524590
    if-eqz v2, :cond_139

    .line 524592
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524594
    if-eqz v2, :cond_139

    .line 524596
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524599
    move-result-object v2

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v2, v4

    .line 524602
    :goto_13a
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524604
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524606
    if-eqz v3, :cond_149

    .line 524608
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524610
    if-eqz v3, :cond_149

    .line 524612
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524615
    move-result-object v3

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v3, v4

    .line 524618
    :goto_14a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524620
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524622
    if-eqz v5, :cond_155

    .line 524624
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 524627
    move-result-object v5

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v5, v4

    .line 524630
    :goto_156
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524633
    goto/16 :goto_1e1

    .line 524635
    :cond_15b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524637
    if-eqz v1, :cond_1e1

    .line 524639
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524641
    if-eqz v0, :cond_1ab

    .line 524643
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524645
    if-eqz v0, :cond_1ab

    .line 524647
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524649
    if-eqz v0, :cond_1ab

    .line 524651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524654
    move-result v5

    .line 524655
    if-lez v5, :cond_173

    .line 524657
    const/4 v5, 0x1

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v5, 0x0

    .line 524660
    :goto_174
    if-eqz v5, :cond_177

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    move-object v0, v4

    .line 524664
    :goto_178
    if-eqz v0, :cond_1ab

    .line 524666
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524671
    move-result-object v0

    .line 524672
    :cond_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524675
    move-result v6

    .line 524676
    if-eqz v6, :cond_19d

    .line 524678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524681
    move-result-object v6

    .line 524682
    move-object v7, v6

    .line 524683
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524685
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524687
    if-eqz v8, :cond_199

    .line 524689
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524691
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 524693
    if-ne v7, v8, :cond_199

    .line 524695
    const/4 v7, 0x1

    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    const/4 v7, 0x0

    .line 524698
    :goto_19a
    if-eqz v7, :cond_180

    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v6, v4

    .line 524702
    :goto_19e
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524704
    if-eqz v6, :cond_1ab

    .line 524706
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524708
    if-eqz v0, :cond_1ab

    .line 524710
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524713
    move-result-object v0

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    move-object v0, v4

    .line 524716
    :goto_1ac
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524718
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524720
    if-eqz v2, :cond_1c1

    .line 524722
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524725
    move-result-object v2

    .line 524726
    if-eqz v2, :cond_1c1

    .line 524728
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524730
    if-eqz v2, :cond_1c1

    .line 524732
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524735
    move-result-object v2

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    move-object v2, v4

    .line 524738
    :goto_1c2
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524740
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524742
    if-eqz v3, :cond_1d1

    .line 524744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524746
    if-eqz v3, :cond_1d1

    .line 524748
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524751
    move-result-object v3

    .line 524752
    goto :goto_1d2

    .line 524753
    :cond_1d1
    move-object v3, v4

    .line 524754
    :goto_1d2
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524756
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524758
    if-eqz v5, :cond_1dd

    .line 524760
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 524763
    move-result-object v5

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    move-object v5, v4

    .line 524766
    :goto_1de
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524769
    :cond_1e1
    :goto_1e1
    sget-object v0, Lka/c;->a:Lka/c;

    .line 524771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524773
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524775
    if-eqz v1, :cond_1ff

    .line 524777
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524779
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524782
    move-result-object v1

    .line 524783
    if-eqz v1, :cond_1ff

    .line 524785
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 524787
    if-eqz v1, :cond_1ff

    .line 524789
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 524791
    if-eqz v1, :cond_1ff

    .line 524793
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 524795
    if-nez v1, :cond_1fe

    .line 524797
    goto :goto_1ff

    .line 524798
    :cond_1fe
    move-object v4, v1

    .line 524799
    :cond_1ff
    :goto_1ff
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    sput-object v4, Lka/c;->g:Ljava/lang/String;

    .line 524804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524806
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524808
    if-eqz v0, :cond_20f

    .line 524810
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524812
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524815
    :cond_20f
    return-void
.end method
