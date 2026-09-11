.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;->a(I)V

    .line 16842757
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;->b(Ljava/util/ArrayList;)V

    .line 16908297
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz p2, :cond_28

    .line 33947656
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947658
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947660
    if-eqz v3, :cond_3e

    .line 33947662
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33947664
    if-eqz v3, :cond_3e

    .line 33947666
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947669
    move-result-object v2

    .line 33947670
    if-eqz v2, :cond_1e

    .line 33947672
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    if-nez v2, :cond_1f

    .line 33947678
    :cond_1e
    move-object v2, v1

    .line 33947679
    :cond_1f
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/lang/String;

    .line 33947685
    if-nez v2, :cond_3f

    .line 33947687
    goto :goto_3e

    .line 33947688
    :cond_28
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947690
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947692
    if-eqz v2, :cond_3e

    .line 33947694
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33947696
    if-eqz v2, :cond_3e

    .line 33947698
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33947700
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Ljava/lang/String;

    .line 33947708
    if-nez v2, :cond_3f

    .line 33947710
    :cond_3e
    :goto_3e
    move-object v2, v1

    .line 33947711
    :cond_3f
    if-eqz p2, :cond_61

    .line 33947713
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947715
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947717
    if-eqz v4, :cond_79

    .line 33947719
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33947721
    if-eqz v4, :cond_79

    .line 33947723
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947726
    move-result-object v3

    .line 33947727
    if-eqz v3, :cond_57

    .line 33947729
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    if-nez v3, :cond_58

    .line 33947735
    :cond_57
    move-object v3, v1

    .line 33947736
    :cond_58
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v3

    .line 33947740
    check-cast v3, Ljava/lang/String;

    .line 33947742
    if-nez v3, :cond_78

    .line 33947744
    goto :goto_79

    .line 33947745
    :cond_61
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->b:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947747
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947749
    if-eqz v3, :cond_79

    .line 33947751
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 33947753
    if-eqz v3, :cond_79

    .line 33947755
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 33947757
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    move-result-object v3

    .line 33947763
    check-cast v3, Ljava/lang/String;

    .line 33947765
    if-nez v3, :cond_78

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v1, v3

    .line 33947769
    :cond_79
    :goto_79
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 33947771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 33947773
    if-eqz v3, :cond_85

    .line 33947775
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    :cond_85
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->c:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 33947783
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 33947785
    if-eqz v2, :cond_91

    .line 33947787
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947790
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    :cond_91
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;

    .line 33947795
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0$a;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)V

    .line 33947798
    return-void
.end method
