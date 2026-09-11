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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2c

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262160
    .line 262161
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

    .line 262166
    .line 262167
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    .line 262169
    if-eqz v3, :cond_29

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_29

    .line 262176
    .line 262177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262178
    .line 262179
    if-eqz v3, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
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

    .line 67567618
    .line 67567619
    .line 67567620
    if-eqz p2, :cond_10

    .line 67567621
    .line 67567622
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567623
    .line 67567624
    if-eqz v1, :cond_10

    .line 67567625
    .line 67567626
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v1

    .line 67567630
    if-nez v1, :cond_16

    .line 67567631
    .line 67567632
    :cond_10
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67567633
    .line 67567634
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v1

    .line 67567638
    :cond_16
    if-eqz p2, :cond_1e

    .line 67567639
    .line 67567640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v2

    .line 67567644
    if-nez v2, :cond_22

    .line 67567645
    .line 67567646
    :cond_1e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v2

    .line 67567650
    :cond_22
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567651
    .line 67567652
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 67567653
    .line 67567654
    if-eqz v3, :cond_33

    .line 67567655
    .line 67567656
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567657
    .line 67567658
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67567659
    .line 67567660
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567661
    .line 67567662
    if-eqz v3, :cond_33

    .line 67567663
    .line 67567664
    invoke-virtual {v3, v1, v2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567665
    .line 67567666
    .line 67567667
    :cond_33
    const-string v1, ""

    .line 67567668
    .line 67567669
    const/4 v2, 0x0

    .line 67567670
    if-eqz p3, :cond_ab

    .line 67567671
    .line 67567672
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567673
    .line 67567674
    if-eqz p2, :cond_59

    .line 67567675
    .line 67567676
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v4

    .line 67567680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567684
    .line 67567685
    .line 67567686
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 67567687
    .line 67567688
    if-eqz v5, :cond_57

    .line 67567689
    .line 67567690
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v4

    .line 67567694
    check-cast v4, Ljava/lang/String;

    .line 67567695
    .line 67567696
    if-nez v4, :cond_53

    .line 67567697
    .line 67567698
    goto :goto_57

    .line 67567699
    :cond_53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
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

    .line 67567706
    .line 67567707
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v5

    .line 67567711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v4

    .line 67567718
    :goto_66
    if-eqz p2, :cond_85

    .line 67567719
    .line 67567720
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v5

    .line 67567724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 67567731
    .line 67567732
    if-eqz v0, :cond_83

    .line 67567733
    .line 67567734
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    check-cast v0, Ljava/lang/String;

    .line 67567739
    .line 67567740
    if-nez v0, :cond_7f

    .line 67567741
    .line 67567742
    goto :goto_83

    .line 67567743
    :cond_7f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567744
    .line 67567745
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

    .line 67567750
    .line 67567751
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v0

    .line 67567762
    :goto_92
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567763
    .line 67567764
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    invoke-virtual {v3, v0, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567769
    .line 67567770
    .line 67567771
    if-eqz p2, :cond_10b

    .line 67567772
    .line 67567773
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567774
    .line 67567775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567776
    .line 67567777
    if-eqz v0, :cond_10b

    .line 67567778
    .line 67567779
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-virtual {v0, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_10b

    .line 67567787
    :cond_ab
    if-eqz p2, :cond_dc

    .line 67567788
    .line 67567789
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567790
    .line 67567791
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->i0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v0

    .line 67567795
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567796
    .line 67567797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v3

    .line 67567804
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v4

    .line 67567808
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567809
    .line 67567810
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-virtual {v5, v4, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567815
    .line 67567816
    .line 67567817
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567818
    .line 67567819
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->G2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 67567820
    .line 67567821
    if-eqz v3, :cond_10b

    .line 67567822
    .line 67567823
    if-eqz v0, :cond_d4

    .line 67567824
    .line 67567825
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567826
    .line 67567827
    goto :goto_d6

    .line 67567828
    :cond_d4
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67567829
    .line 67567830
    :goto_d6
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67567831
    .line 67567832
    invoke-virtual {v3, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    goto :goto_10b

    .line 67567836
    :cond_dc
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567837
    .line 67567838
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 67567839
    .line 67567840
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567841
    .line 67567842
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 67567843
    .line 67567844
    if-eqz v3, :cond_ed

    .line 67567845
    .line 67567846
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567847
    .line 67567848
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 67567849
    .line 67567850
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

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v0

    .line 67567861
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67567862
    .line 67567863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v3

    .line 67567870
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p2

    .line 67567874
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567875
    .line 67567876
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v0

    .line 67567880
    invoke-virtual {v0, p2, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    :goto_10b
    if-eqz p4, :cond_166

    .line 67567884
    .line 67567885
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567886
    .line 67567887
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 67567888
    .line 67567889
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567893
    .line 67567894
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567895
    .line 67567896
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 67567897
    .line 67567898
    invoke-static {p2, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67567899
    .line 67567900
    .line 67567901
    if-nez p3, :cond_153

    .line 67567902
    .line 67567903
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567904
    .line 67567905
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p2

    .line 67567909
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result p2

    .line 67567913
    xor-int/lit8 p2, p2, 0x1

    .line 67567914
    .line 67567915
    if-eqz p2, :cond_12f

    .line 67567916
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

    .line 67567921
    .line 67567922
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567923
    .line 67567924
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567925
    .line 67567926
    if-nez p4, :cond_139

    .line 67567927
    .line 67567928
    goto :goto_13d

    .line 67567929
    :cond_139
    const/4 v0, 0x4

    .line 67567930
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67567931
    .line 67567932
    .line 67567933
    :goto_13d
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I2:Landroid/view/View;

    .line 67567934
    .line 67567935
    if-eqz p4, :cond_15f

    .line 67567936
    .line 67567937
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567938
    .line 67567939
    if-eqz p2, :cond_149

    .line 67567940
    .line 67567941
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v2

    .line 67567945
    :cond_149
    if-nez v2, :cond_14c

    .line 67567946
    .line 67567947
    goto :goto_15f

    .line 67567948
    :cond_14c
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67567949
    .line 67567950
    .line 67567951
    move-result p2

    .line 67567952
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567953
    .line 67567954
    goto :goto_15f

    .line 67567955
    :cond_153
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567956
    .line 67567957
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 67567958
    .line 67567959
    if-nez p2, :cond_15a

    .line 67567960
    .line 67567961
    goto :goto_15f

    .line 67567962
    :cond_15a
    const/16 p4, 0x8

    .line 67567963
    .line 67567964
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    :goto_15f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567968
    .line 67567969
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 67567970
    .line 67567971
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 67567975
    .line 67567976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;

    .line 67567977
    .line 67567978
    if-eqz p2, :cond_16f

    .line 67567979
    .line 67567980
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    return-void
.end method

.method public final c()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->T2:Z

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    const/4 v3, 0x0

    .line 524294
    const/4 v4, 0x0

    .line 524295
    if-eqz v1, :cond_f0

    .line 524296
    .line 524297
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v1

    .line 524301
    const v5, 0x7f06090e

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    const-string v5, ""

    .line 524309
    .line 524310
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524314
    .line 524315
    if-eqz v5, :cond_26

    .line 524316
    .line 524317
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524318
    .line 524319
    if-eqz v5, :cond_26

    .line 524320
    .line 524321
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524322
    .line 524323
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

    .line 524328
    .line 524329
    if-eqz v6, :cond_3a

    .line 524330
    .line 524331
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v6

    .line 524335
    if-eqz v6, :cond_3a

    .line 524336
    .line 524337
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524338
    .line 524339
    if-eqz v6, :cond_3a

    .line 524340
    .line 524341
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524342
    .line 524343
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

    .line 524348
    .line 524349
    if-nez v7, :cond_73

    .line 524350
    .line 524351
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524352
    .line 524353
    if-eqz v7, :cond_6a

    .line 524354
    .line 524355
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524356
    .line 524357
    if-eqz v7, :cond_6a

    .line 524358
    .line 524359
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524360
    .line 524361
    if-eqz v7, :cond_6a

    .line 524362
    .line 524363
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524364
    .line 524365
    .line 524366
    move-result v8

    .line 524367
    if-lez v8, :cond_52

    .line 524368
    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v2, 0x0

    .line 524371
    :goto_53
    if-eqz v2, :cond_56

    .line 524372
    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    move-object v7, v4

    .line 524375
    :goto_57
    if-eqz v7, :cond_6a

    .line 524376
    .line 524377
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v2

    .line 524381
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524382
    .line 524383
    if-eqz v2, :cond_6a

    .line 524384
    .line 524385
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524386
    .line 524387
    if-eqz v2, :cond_6a

    .line 524388
    .line 524389
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524390
    .line 524391
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

    .line 524396
    .line 524397
    if-eqz v3, :cond_c5

    .line 524398
    .line 524399
    invoke-virtual {v3, v5, v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    goto :goto_c5

    .line 524403
    :cond_73
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524404
    .line 524405
    if-eqz v7, :cond_bd

    .line 524406
    .line 524407
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524408
    .line 524409
    if-eqz v7, :cond_bd

    .line 524410
    .line 524411
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524412
    .line 524413
    if-eqz v7, :cond_bd

    .line 524414
    .line 524415
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524416
    .line 524417
    .line 524418
    move-result v8

    .line 524419
    if-lez v8, :cond_87

    .line 524420
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

    .line 524425
    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-object v7, v4

    .line 524428
    :goto_8c
    if-eqz v7, :cond_bd

    .line 524429
    .line 524430
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v7

    .line 524434
    :cond_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524435
    .line 524436
    .line 524437
    move-result v8

    .line 524438
    if-eqz v8, :cond_af

    .line 524439
    .line 524440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v8

    .line 524444
    move-object v9, v8

    .line 524445
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524446
    .line 524447
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524448
    .line 524449
    if-eqz v10, :cond_ab

    .line 524450
    .line 524451
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524452
    .line 524453
    iget v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 524454
    .line 524455
    if-ne v9, v10, :cond_ab

    .line 524456
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

    .line 524461
    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v8, v4

    .line 524464
    :goto_b0
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524465
    .line 524466
    if-eqz v8, :cond_bd

    .line 524467
    .line 524468
    iget-object v2, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524469
    .line 524470
    if-eqz v2, :cond_bd

    .line 524471
    .line 524472
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524473
    .line 524474
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

    .line 524479
    .line 524480
    if-eqz v3, :cond_c5

    .line 524481
    .line 524482
    invoke-virtual {v3, v5, v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    :cond_c5
    :goto_c5
    sget-object v1, Lka/c;->a:Lka/c;

    .line 524486
    .line 524487
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524488
    .line 524489
    if-eqz v2, :cond_e1

    .line 524490
    .line 524491
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524492
    .line 524493
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v2

    .line 524497
    if-eqz v2, :cond_e1

    .line 524498
    .line 524499
    iget-object v2, v2, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 524500
    .line 524501
    if-eqz v2, :cond_e1

    .line 524502
    .line 524503
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 524504
    .line 524505
    if-eqz v2, :cond_e1

    .line 524506
    .line 524507
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 524508
    .line 524509
    if-nez v2, :cond_e0

    .line 524510
    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-object v4, v2

    .line 524513
    :cond_e1
    :goto_e1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    sput-object v4, Lka/c;->g:Ljava/lang/String;

    .line 524517
    .line 524518
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524519
    .line 524520
    if-eqz v0, :cond_ef

    .line 524521
    .line 524522
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524523
    .line 524524
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524525
    .line 524526
    .line 524527
    :cond_ef
    return-void

    .line 524528
    :cond_f0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524529
    .line 524530
    if-nez v1, :cond_15b

    .line 524531
    .line 524532
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524533
    .line 524534
    if-eqz v1, :cond_1e1

    .line 524535
    .line 524536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524537
    .line 524538
    if-eqz v0, :cond_123

    .line 524539
    .line 524540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524541
    .line 524542
    if-eqz v0, :cond_123

    .line 524543
    .line 524544
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524545
    .line 524546
    if-eqz v0, :cond_123

    .line 524547
    .line 524548
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524549
    .line 524550
    .line 524551
    move-result v5

    .line 524552
    if-lez v5, :cond_10b

    .line 524553
    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v2, 0x0

    .line 524556
    :goto_10c
    if-eqz v2, :cond_10f

    .line 524557
    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move-object v0, v4

    .line 524560
    :goto_110
    if-eqz v0, :cond_123

    .line 524561
    .line 524562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524567
    .line 524568
    if-eqz v0, :cond_123

    .line 524569
    .line 524570
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524571
    .line 524572
    if-eqz v0, :cond_123

    .line 524573
    .line 524574
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524575
    .line 524576
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

    .line 524581
    .line 524582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524583
    .line 524584
    if-eqz v2, :cond_139

    .line 524585
    .line 524586
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v2

    .line 524590
    if-eqz v2, :cond_139

    .line 524591
    .line 524592
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524593
    .line 524594
    if-eqz v2, :cond_139

    .line 524595
    .line 524596
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524597
    .line 524598
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

    .line 524603
    .line 524604
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524605
    .line 524606
    if-eqz v3, :cond_149

    .line 524607
    .line 524608
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524609
    .line 524610
    if-eqz v3, :cond_149

    .line 524611
    .line 524612
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524613
    .line 524614
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

    .line 524619
    .line 524620
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524621
    .line 524622
    if-eqz v5, :cond_155

    .line 524623
    .line 524624
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 524625
    .line 524626
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

    .line 524631
    .line 524632
    .line 524633
    goto/16 :goto_1e1

    .line 524634
    .line 524635
    :cond_15b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 524636
    .line 524637
    if-eqz v1, :cond_1e1

    .line 524638
    .line 524639
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524640
    .line 524641
    if-eqz v0, :cond_1ab

    .line 524642
    .line 524643
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 524644
    .line 524645
    if-eqz v0, :cond_1ab

    .line 524646
    .line 524647
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 524648
    .line 524649
    if-eqz v0, :cond_1ab

    .line 524650
    .line 524651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524652
    .line 524653
    .line 524654
    move-result v5

    .line 524655
    if-lez v5, :cond_173

    .line 524656
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

    .line 524661
    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    move-object v0, v4

    .line 524664
    :goto_178
    if-eqz v0, :cond_1ab

    .line 524665
    .line 524666
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524667
    .line 524668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v0

    .line 524672
    :cond_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524673
    .line 524674
    .line 524675
    move-result v6

    .line 524676
    if-eqz v6, :cond_19d

    .line 524677
    .line 524678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v6

    .line 524682
    move-object v7, v6

    .line 524683
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524684
    .line 524685
    iget-object v8, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->P2:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524686
    .line 524687
    if-eqz v8, :cond_199

    .line 524688
    .line 524689
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 524690
    .line 524691
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 524692
    .line 524693
    if-ne v7, v8, :cond_199

    .line 524694
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

    .line 524699
    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v6, v4

    .line 524702
    :goto_19e
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524703
    .line 524704
    if-eqz v6, :cond_1ab

    .line 524705
    .line 524706
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524707
    .line 524708
    if-eqz v0, :cond_1ab

    .line 524709
    .line 524710
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524711
    .line 524712
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

    .line 524717
    .line 524718
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524719
    .line 524720
    if-eqz v2, :cond_1c1

    .line 524721
    .line 524722
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v2

    .line 524726
    if-eqz v2, :cond_1c1

    .line 524727
    .line 524728
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524729
    .line 524730
    if-eqz v2, :cond_1c1

    .line 524731
    .line 524732
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524733
    .line 524734
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

    .line 524739
    .line 524740
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524741
    .line 524742
    if-eqz v3, :cond_1d1

    .line 524743
    .line 524744
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524745
    .line 524746
    if-eqz v3, :cond_1d1

    .line 524747
    .line 524748
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 524749
    .line 524750
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

    .line 524755
    .line 524756
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->O2:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524757
    .line 524758
    if-eqz v5, :cond_1dd

    .line 524759
    .line 524760
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getCombineSelectPageTitle()Ljava/lang/String;

    .line 524761
    .line 524762
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

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    :goto_1e1
    sget-object v0, Lka/c;->a:Lka/c;

    .line 524770
    .line 524771
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524772
    .line 524773
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524774
    .line 524775
    if-eqz v1, :cond_1ff

    .line 524776
    .line 524777
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524778
    .line 524779
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    if-eqz v1, :cond_1ff

    .line 524784
    .line 524785
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 524786
    .line 524787
    if-eqz v1, :cond_1ff

    .line 524788
    .line 524789
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 524790
    .line 524791
    if-eqz v1, :cond_1ff

    .line 524792
    .line 524793
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 524794
    .line 524795
    if-nez v1, :cond_1fe

    .line 524796
    .line 524797
    goto :goto_1ff

    .line 524798
    :cond_1fe
    move-object v4, v1

    .line 524799
    :cond_1ff
    :goto_1ff
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    .line 524801
    .line 524802
    sput-object v4, Lka/c;->g:Ljava/lang/String;

    .line 524803
    .line 524804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 524805
    .line 524806
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 524807
    .line 524808
    if-eqz v0, :cond_20f

    .line 524809
    .line 524810
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 524811
    .line 524812
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    return-void
.end method
