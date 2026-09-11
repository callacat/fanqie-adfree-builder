.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d93e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_a

    .line 16973827
    const-string v1, "voucher_bloat_param"

    .line 16973829
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p0, v0

    .line 16973835
    :goto_b
    instance-of v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973842
    :cond_12
    return-object v0
.end method

.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882114
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882116
    if-eqz p0, :cond_b

    .line 33882118
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882121
    move-result-object p0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p0, 0x0

    .line 33882124
    :goto_c
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_43

    .line 33882127
    if-nez p0, :cond_12

    .line 33882129
    goto :goto_43

    .line 33882130
    :cond_12
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33882132
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eqz v1, :cond_22

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 33882147
    :goto_23
    if-eqz v3, :cond_34

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v3

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v3, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 33882161
    :goto_31
    if-eqz v3, :cond_34

    .line 33882163
    return v0

    .line 33882164
    :cond_34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_42

    .line 33882170
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    return v0

    .line 33882178
    :cond_42
    :goto_42
    return v2

    .line 33882179
    :cond_43
    :goto_43
    return v0
.end method

.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_45

    .line 33882115
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882117
    if-eqz p0, :cond_45

    .line 33882119
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    if-eqz p0, :cond_45

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-lez v1, :cond_16

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    const/4 v3, 0x0

    .line 33882136
    if-eqz v1, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p0, v3

    .line 33882140
    :goto_1c
    if-eqz p0, :cond_45

    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    new-array v1, v1, [Ljava/lang/String;

    .line 33882145
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 33882147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33882153
    move-result-object v4

    .line 33882154
    if-eqz v4, :cond_2f

    .line 33882156
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v4, v3

    .line 33882160
    :goto_30
    aput-object v4, v1, v0

    .line 33882162
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882168
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33882170
    :cond_3a
    aput-object v3, v1, v2

    .line 33882172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882179
    move-result p0

    .line 33882180
    return p0

    .line 33882181
    :cond_45
    return v0
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Laf/m;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;)V
    .registers 15

    .prologue
    .line 101187584
    const-string v0, ""

    .line 101187586
    const/4 v1, 0x0

    .line 101187587
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    :try_start_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187592
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187595
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187597
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187599
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187602
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187604
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 101187607
    move-result v4

    .line 101187608
    const/4 v5, 0x0

    .line 101187609
    if-eqz v4, :cond_a5

    .line 101187611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 101187614
    move-result p3

    .line 101187615
    if-eqz p3, :cond_4e

    .line 101187617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 101187620
    move-result-object p3

    .line 101187621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101187623
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 101187625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187628
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 101187631
    move-result-object p4

    .line 101187632
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 101187635
    move-result v1

    .line 101187636
    sget-object p4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 101187638
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187641
    invoke-static {p3, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 101187644
    move-result-object p4

    .line 101187645
    iput-object p4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187647
    invoke-static {p3, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->v(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 101187650
    move-result-object p3

    .line 101187651
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187653
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 101187656
    move-result-object p3

    .line 101187657
    const/4 p4, 0x1

    .line 101187658
    move p4, v1

    .line 101187659
    const/4 v1, 0x1

    .line 101187660
    goto/16 :goto_241

    .line 101187662
    :cond_4e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasSubAsset()Z

    .line 101187665
    move-result p3

    .line 101187666
    if-eqz p3, :cond_7a

    .line 101187668
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101187671
    move-result-object p3

    .line 101187672
    if-eqz p3, :cond_74

    .line 101187674
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187677
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 101187679
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 101187681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187684
    invoke-static {p4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 101187687
    move-result-object v0

    .line 101187688
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187690
    invoke-static {p4, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 101187693
    move-result-object p4

    .line 101187694
    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187696
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 101187698
    iget-object v5, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 101187700
    :cond_74
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101187703
    move-result-object p3

    .line 101187704
    goto/16 :goto_23e

    .line 101187706
    :cond_7a
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101187708
    if-eqz p3, :cond_80

    .line 101187710
    iget-object v5, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 101187712
    :cond_80
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 101187720
    move-result p3

    .line 101187721
    sget-object p4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 101187723
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 101187729
    move-result-object p4

    .line 101187730
    iput-object p4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187732
    invoke-static {v5, p3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 101187735
    move-result-object p4

    .line 101187736
    iput-object p4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187738
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 101187741
    move-result-object p4

    .line 101187742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101187744
    move-object v8, p4

    .line 101187745
    move p4, p3

    .line 101187746
    move-object p3, v8

    .line 101187747
    goto/16 :goto_241

    .line 101187749
    :cond_a5
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 101187751
    if-eqz p4, :cond_23d

    .line 101187753
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 101187756
    move-result v4

    .line 101187757
    sparse-switch v4, :sswitch_data_294

    .line 101187760
    goto/16 :goto_23d

    .line 101187762
    :sswitch_b2
    const-string v4, "fund_pay"

    .line 101187764
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187767
    move-result p4

    .line 101187768
    if-eqz p4, :cond_23d

    .line 101187770
    goto/16 :goto_16f

    .line 101187772
    :sswitch_bc
    const-string v4, "balance"

    .line 101187774
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187777
    move-result p4

    .line 101187778
    if-nez p4, :cond_16f

    .line 101187780
    goto/16 :goto_23d

    .line 101187782
    :sswitch_c6
    const-string p3, "credit_pay"

    .line 101187784
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187787
    move-result p3

    .line 101187788
    if-nez p3, :cond_d0

    .line 101187790
    goto/16 :goto_23d

    .line 101187792
    :cond_d0
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187794
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 101187796
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 101187799
    move-result p3

    .line 101187800
    if-lez p3, :cond_133

    .line 101187802
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187804
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 101187806
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187809
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187812
    move-result-object p3

    .line 101187813
    :cond_e5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187816
    move-result p4

    .line 101187817
    if-eqz p4, :cond_f7

    .line 101187819
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187822
    move-result-object p4

    .line 101187823
    move-object v4, p4

    .line 101187824
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 101187826
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 101187828
    if-eqz v4, :cond_e5

    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    move-object p4, v5

    .line 101187832
    :goto_f8
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 101187834
    if-eqz p4, :cond_ff

    .line 101187836
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 101187838
    goto :goto_100

    .line 101187839
    :cond_ff
    move-object p3, v5

    .line 101187840
    :goto_100
    if-nez p3, :cond_103

    .line 101187842
    move-object p3, v0

    .line 101187843
    :cond_103
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187845
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187847
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 101187849
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187852
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187855
    move-result-object p3

    .line 101187856
    :cond_110
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187859
    move-result p4

    .line 101187860
    if-eqz p4, :cond_122

    .line 101187862
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187865
    move-result-object p4

    .line 101187866
    move-object v4, p4

    .line 101187867
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 101187869
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 101187871
    if-eqz v4, :cond_110

    .line 101187873
    goto :goto_123

    .line 101187874
    :cond_122
    move-object p4, v5

    .line 101187875
    :goto_123
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 101187877
    if-eqz p4, :cond_12a

    .line 101187879
    iget-object p3, p4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 101187881
    goto :goto_12b

    .line 101187882
    :cond_12a
    move-object p3, v5

    .line 101187883
    :goto_12b
    if-nez p3, :cond_12e

    .line 101187885
    goto :goto_12f

    .line 101187886
    :cond_12e
    move-object v0, p3

    .line 101187887
    :goto_12f
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187889
    goto/16 :goto_23d

    .line 101187891
    :cond_133
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187893
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 101187895
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187898
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187900
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187902
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 101187904
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187907
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187909
    goto/16 :goto_23d

    .line 101187911
    :sswitch_147
    const-string v4, "income"

    .line 101187913
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187916
    move-result p4

    .line 101187917
    if-nez p4, :cond_16f

    .line 101187919
    goto/16 :goto_23d

    .line 101187921
    :sswitch_151
    const-string v4, "share_pay"

    .line 101187923
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187926
    move-result p4

    .line 101187927
    if-nez p4, :cond_16f

    .line 101187929
    goto/16 :goto_23d

    .line 101187931
    :sswitch_15b
    const-string v4, "bank_card"

    .line 101187933
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187936
    move-result p4

    .line 101187937
    if-nez p4, :cond_16f

    .line 101187939
    goto/16 :goto_23d

    .line 101187941
    :sswitch_165
    const-string v4, "ecnypay"

    .line 101187943
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187946
    move-result p4

    .line 101187947
    if-nez p4, :cond_16f

    .line 101187949
    goto/16 :goto_23d

    .line 101187951
    :cond_16f
    :goto_16f
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187953
    iget-boolean p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 101187955
    if-eqz p4, :cond_223

    .line 101187957
    sget-object p4, Lka/c;->a:Lka/c;

    .line 101187959
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187962
    sget-object p4, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 101187964
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101187966
    if-eqz v4, :cond_185

    .line 101187968
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 101187971
    move-result-object v4

    .line 101187972
    goto :goto_186

    .line 101187973
    :cond_185
    move-object v4, v5

    .line 101187974
    :goto_186
    if-eqz v4, :cond_18b

    .line 101187976
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 101187978
    goto :goto_18c

    .line 101187979
    :cond_18b
    move-object v6, v5

    .line 101187980
    :goto_18c
    if-eqz p4, :cond_195

    .line 101187982
    iget-object v7, p4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101187984
    if-eqz v7, :cond_195

    .line 101187986
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 101187988
    goto :goto_196

    .line 101187989
    :cond_195
    move-object v7, v5

    .line 101187990
    :goto_196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187993
    move-result v6

    .line 101187994
    if-eqz v6, :cond_1f8

    .line 101187996
    if-eqz p3, :cond_1a7

    .line 101187998
    invoke-interface {p3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 101188001
    move-result-object p3

    .line 101188002
    if-eqz p3, :cond_1a7

    .line 101188004
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 101188006
    goto :goto_1a8

    .line 101188007
    :cond_1a7
    move-object p3, v5

    .line 101188008
    :goto_1a8
    if-eqz v4, :cond_1ad

    .line 101188010
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 101188012
    goto :goto_1ae

    .line 101188013
    :cond_1ad
    move-object v6, v5

    .line 101188014
    :goto_1ae
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188017
    move-result p3

    .line 101188018
    if-eqz p3, :cond_1e4

    .line 101188020
    if-eqz p4, :cond_1c1

    .line 101188022
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101188024
    if-eqz p3, :cond_1c1

    .line 101188026
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 101188028
    if-eqz p3, :cond_1c1

    .line 101188030
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_rec_desc:Ljava/lang/String;

    .line 101188032
    goto :goto_1c2

    .line 101188033
    :cond_1c1
    move-object p3, v5

    .line 101188034
    :goto_1c2
    if-nez p3, :cond_1c6

    .line 101188036
    move-object p3, v0

    .line 101188037
    goto :goto_1c9

    .line 101188038
    :cond_1c6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188041
    :goto_1c9
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188043
    if-eqz p4, :cond_1d8

    .line 101188045
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 101188047
    if-eqz p3, :cond_1d8

    .line 101188049
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 101188051
    if-eqz p3, :cond_1d8

    .line 101188053
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->expand_standard_show_amount:Ljava/lang/String;

    .line 101188055
    goto :goto_1d9

    .line 101188056
    :cond_1d8
    move-object p3, v5

    .line 101188057
    :goto_1d9
    if-nez p3, :cond_1dc

    .line 101188059
    goto :goto_1e0

    .line 101188060
    :cond_1dc
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188063
    move-object v0, p3

    .line 101188064
    :goto_1e0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188066
    goto/16 :goto_23d

    .line 101188068
    :cond_1e4
    if-eqz v4, :cond_1ea

    .line 101188070
    iget-object p3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 101188072
    if-nez p3, :cond_1eb

    .line 101188074
    :cond_1ea
    move-object p3, v0

    .line 101188075
    :cond_1eb
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188077
    if-eqz v4, :cond_1f5

    .line 101188079
    iget-object p3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 101188081
    if-nez p3, :cond_1f4

    .line 101188083
    goto :goto_1f5

    .line 101188084
    :cond_1f4
    move-object v0, p3

    .line 101188085
    :cond_1f5
    :goto_1f5
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188087
    goto :goto_23d

    .line 101188088
    :cond_1f8
    if-eqz p4, :cond_1ff

    .line 101188090
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardRecDesc(Z)Ljava/lang/String;

    .line 101188093
    move-result-object p3

    .line 101188094
    goto :goto_200

    .line 101188095
    :cond_1ff
    move-object p3, v5

    .line 101188096
    :goto_200
    if-nez p3, :cond_204

    .line 101188098
    move-object p3, v0

    .line 101188099
    goto :goto_207

    .line 101188100
    :cond_204
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188103
    :goto_207
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188105
    if-eqz p4, :cond_210

    .line 101188107
    invoke-virtual {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineStandardShowAmount(Z)Ljava/lang/String;

    .line 101188110
    move-result-object p3

    .line 101188111
    goto :goto_211

    .line 101188112
    :cond_210
    move-object p3, v5

    .line 101188113
    :goto_211
    if-nez p3, :cond_214

    .line 101188115
    goto :goto_218

    .line 101188116
    :cond_214
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188119
    move-object v0, p3

    .line 101188120
    :goto_218
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188122
    if-eqz p4, :cond_221

    .line 101188124
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getCombineAmountAreaList()Ljava/util/ArrayList;

    .line 101188127
    move-result-object p3

    .line 101188128
    goto :goto_239

    .line 101188129
    :cond_221
    move-object p3, v5

    .line 101188130
    goto :goto_239

    .line 101188131
    :cond_223
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardRecDesc(Z)Ljava/lang/String;

    .line 101188134
    move-result-object p3

    .line 101188135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188138
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188140
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getStandardShowAmount(Z)Ljava/lang/String;

    .line 101188143
    move-result-object p3

    .line 101188144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188147
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188149
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 101188152
    move-result-object p3

    .line 101188153
    :goto_239
    move-object v8, v5

    .line 101188154
    move-object v5, p3

    .line 101188155
    move-object p3, v8

    .line 101188156
    goto :goto_23e

    .line 101188157
    :cond_23d
    :goto_23d
    move-object p3, v5

    .line 101188158
    :goto_23e
    move-object v0, p3

    .line 101188159
    move-object p3, v5

    .line 101188160
    const/4 p4, 0x0

    .line 101188161
    :goto_241
    if-eqz v1, :cond_246

    .line 101188163
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 101188165
    goto :goto_247

    .line 101188166
    :cond_246
    const/4 v4, -0x1

    .line 101188167
    :goto_247
    instance-of v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 101188169
    if-eqz v5, :cond_257

    .line 101188171
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188173
    check-cast v5, Ljava/lang/String;

    .line 101188175
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188177
    check-cast v2, Ljava/lang/String;

    .line 101188179
    invoke-virtual {p1, v5, v2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101188182
    goto :goto_266

    .line 101188183
    :cond_257
    instance-of p3, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101188185
    if-eqz p3, :cond_266

    .line 101188187
    if-eqz v0, :cond_266

    .line 101188189
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 101188191
    invoke-static {v0, v1, p4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/util/List;

    .line 101188194
    move-result-object p3

    .line 101188195
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e(Ljava/util/List;)V

    .line 101188198
    :cond_266
    :goto_266
    instance-of p1, p5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101188200
    if-eqz p1, :cond_279

    .line 101188202
    if-eqz v0, :cond_279

    .line 101188204
    check-cast p5, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 101188206
    invoke-static {v0, v1, p4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/lang/String;

    .line 101188209
    move-result-object p1

    .line 101188210
    invoke-static {v0, v1, p4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/lang/String;

    .line 101188213
    move-result-object p3

    .line 101188214
    invoke-virtual {p5, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188217
    :cond_279
    if-eqz p2, :cond_293

    .line 101188219
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188221
    check-cast p1, Ljava/lang/CharSequence;

    .line 101188223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188226
    move-result p1

    .line 101188227
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->J:I

    .line 101188229
    invoke-virtual {p2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_288} :catch_289

    .line 101188232
    goto :goto_293

    .line 101188233
    :catch_289
    move-exception p0

    .line 101188234
    const-string p1, "DynamicPwdWrapper"

    .line 101188236
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 101188239
    move-result-object p0

    .line 101188240
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188243
    :cond_293
    :goto_293
    return-void

    .line 101188244
    :sswitch_data_294
    .sparse-switch
        -0x71f40ee1 -> :sswitch_165
        -0x6a8e4ccd -> :sswitch_15b
        -0x5e46d7b8 -> :sswitch_151
        -0x46965e57 -> :sswitch_147
        -0x219d999e -> :sswitch_c6
        -0x14379124 -> :sswitch_bc
        0x5254182e -> :sswitch_b2
    .end sparse-switch
.end method
