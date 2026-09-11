.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;ZZ)V
    .registers 11

    .prologue
    .line 67567616
    if-eqz p2, :cond_5

    .line 67567618
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567620
    goto :goto_7

    .line 67567621
    :cond_5
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567623
    :goto_7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67567626
    move-result-object v0

    .line 67567627
    if-eqz p2, :cond_12

    .line 67567629
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567632
    move-result-object v1

    .line 67567633
    goto :goto_16

    .line 67567634
    :cond_12
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567637
    move-result-object v1

    .line 67567638
    :goto_16
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567640
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 67567642
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567645
    move-result-object v2

    .line 67567646
    if-eqz v2, :cond_14b

    .line 67567648
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567650
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 67567652
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567655
    move-result-object v2

    .line 67567656
    invoke-virtual {v2, v0, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567659
    const/4 v0, 0x0

    .line 67567660
    if-eqz p3, :cond_86

    .line 67567662
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567664
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567666
    const-string v3, ""

    .line 67567668
    const/4 v4, 0x0

    .line 67567669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    if-eqz p2, :cond_50

    .line 67567674
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567677
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 67567679
    if-eqz v5, :cond_4e

    .line 67567681
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567684
    move-result-object v5

    .line 67567685
    check-cast v5, Ljava/lang/String;

    .line 67567687
    if-nez v5, :cond_4a

    .line 67567689
    goto :goto_4e

    .line 67567690
    :cond_4a
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567693
    goto :goto_54

    .line 67567694
    :cond_4e
    :goto_4e
    move-object v5, v3

    .line 67567695
    goto :goto_54

    .line 67567696
    :cond_50
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567699
    move-result-object v5

    .line 67567700
    :goto_54
    if-eqz p2, :cond_6e

    .line 67567702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567708
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 67567710
    if-eqz p1, :cond_75

    .line 67567712
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    move-result-object p1

    .line 67567716
    check-cast p1, Ljava/lang/String;

    .line 67567718
    if-nez p1, :cond_69

    .line 67567720
    goto :goto_75

    .line 67567721
    :cond_69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    move-object v3, p1

    .line 67567725
    goto :goto_75

    .line 67567726
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567732
    move-result-object v3

    .line 67567733
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567735
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567737
    invoke-virtual {p1, v3, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567740
    if-eqz p2, :cond_e9

    .line 67567742
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567744
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567746
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567749
    goto :goto_e9

    .line 67567750
    :cond_86
    if-eqz p2, :cond_c2

    .line 67567752
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 67567754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567756
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 67567758
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 67567761
    move-result-object v1

    .line 67567762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 67567768
    move-result-object p1

    .line 67567769
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 67567772
    move-result p1

    .line 67567773
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567781
    move-result-object v1

    .line 67567782
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567785
    move-result-object v2

    .line 67567786
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567788
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567790
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567795
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567797
    if-eqz p1, :cond_ba

    .line 67567799
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567801
    goto :goto_bc

    .line 67567802
    :cond_ba
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567804
    :goto_bc
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67567806
    invoke-virtual {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567809
    goto :goto_e9

    .line 67567810
    :cond_c2
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567812
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 67567814
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567816
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 67567818
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 67567821
    move-result-object v2

    .line 67567822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 67567828
    move-result p1

    .line 67567829
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567837
    move-result-object v1

    .line 67567838
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567841
    move-result-object p1

    .line 67567842
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567844
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567846
    invoke-virtual {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567849
    :cond_e9
    :goto_e9
    if-eqz p4, :cond_13f

    .line 67567851
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567853
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 67567855
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v1:Landroid/transition/TransitionSet;

    .line 67567857
    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67567860
    if-eqz p3, :cond_100

    .line 67567862
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567864
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 67567866
    const/16 p2, 0x8

    .line 67567868
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567871
    goto :goto_138

    .line 67567872
    :cond_100
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567874
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567876
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 67567879
    move-result p1

    .line 67567880
    if-nez p1, :cond_138

    .line 67567882
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567884
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 67567886
    const/4 p2, 0x4

    .line 67567887
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67567890
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567892
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 67567894
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567897
    move-result-object p1

    .line 67567898
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67567900
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567902
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->w:Landroid/widget/RelativeLayout;

    .line 67567904
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 67567907
    move-result p2

    .line 67567908
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67567910
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567912
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->w:Landroid/widget/RelativeLayout;

    .line 67567914
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567917
    move-result-object p2

    .line 67567918
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567920
    iget p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67567922
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67567924
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67567926
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67567928
    :cond_138
    :goto_138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 67567932
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 67567935
    :cond_13f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67567937
    if-eqz p3, :cond_146

    .line 67567939
    const-string p2, "\u52fe\u9009"

    .line 67567941
    goto :goto_148

    .line 67567942
    :cond_146
    const-string p2, "\u53d6\u6d88\u52fe\u9009"

    .line 67567944
    :goto_148
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Rg(Ljava/lang/String;Z)V

    .line 67567947
    :cond_14b
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method
