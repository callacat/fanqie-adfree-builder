## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050402

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a:Landroid/view/View;

    .line 17104923
    const v1, 0x7f113a46

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104935
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b:Landroid/widget/FrameLayout;

    .line 17104937
    const v1, 0x7f113a45

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104949
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->c:Landroid/widget/LinearLayout;

    .line 17104951
    const v1, 0x7f113a4e

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104963
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104965
    const v1, 0x7f113a4f

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    check-cast v1, Landroid/widget/TextView;

    .line 17104977
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 17104979
    const v1, 0x7f113a50

    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    check-cast p1, Landroid/widget/TextView;

    .line 17104991
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f050402

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a:Landroid/view/View;

    .line 17104922
    .line 17104923
    const v1, 0x7f113a46

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104934
    .line 17104935
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b:Landroid/widget/FrameLayout;

    .line 17104936
    .line 17104937
    const v1, 0x7f113a45

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17104948
    .line 17104949
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->c:Landroid/widget/LinearLayout;

    .line 17104950
    .line 17104951
    const v1, 0x7f113a4e

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104962
    .line 17104963
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17104964
    .line 17104965
    const v1, 0x7f113a4f

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v1, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    const v1, 0x7f113a50

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    check-cast p1, Landroid/widget/TextView;

    .line 17104990
    .line 17104991
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882118
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 33882121
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 33882123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-eqz v2, :cond_1b

    .line 33882128
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882130
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882132
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882134
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v3

    .line 33882140
    :goto_1c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_29

    .line 33882147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    xor-int/2addr v0, v2

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v1, v3

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_3d

    .line 33882161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 33882166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    :cond_3d
    if-nez v3, :cond_44

    .line 33882175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882177
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882180
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33882182
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882186
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882190
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33882199
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882201
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882203
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882205
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882207
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882214
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 33882217
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33882219
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 33882222
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b:Landroid/widget/FrameLayout;

    .line 33882224
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$b;

    .line 33882226
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;)V

    .line 33882229
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-eqz v2, :cond_1b

    .line 33882127
    .line 33882128
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882129
    .line 33882130
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882131
    .line 33882132
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v3

    .line 33882140
    :goto_1c
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    xor-int/2addr v0, v2

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v1, v3

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_3d

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882167
    .line 33882168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    :cond_3d
    if-nez v3, :cond_44

    .line 33882174
    .line 33882175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882185
    .line 33882186
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882187
    .line 33882188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882189
    .line 33882190
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882200
    .line 33882201
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 33882202
    .line 33882203
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33882204
    .line 33882205
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 33882206
    .line 33882207
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->b:Landroid/widget/FrameLayout;

    .line 33882223
    .line 33882224
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$b;

    .line 33882225
    .line 33882226
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->c:Landroid/widget/LinearLayout;

    .line 33947654
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947660
    if-eqz v1, :cond_11

    .line 33947662
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947668
    if-eqz p2, :cond_69

    .line 33947670
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33947672
    if-eqz p2, :cond_69

    .line 33947674
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_69

    .line 33947680
    if-eqz v0, :cond_30

    .line 33947682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947685
    move-result-object p1

    .line 33947686
    const p2, 0x7f0d02bc

    .line 33947689
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947692
    move-result p1

    .line 33947693
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947696
    :cond_30
    if-eqz v0, :cond_48

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947705
    move-result p1

    .line 33947706
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object p2

    .line 33947710
    const v1, 0x7f0d00b9

    .line 33947713
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947716
    move-result p2

    .line 33947717
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947720
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object p2

    .line 33947726
    const v0, 0x7f0d00b6

    .line 33947729
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947732
    move-result p2

    .line 33947733
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object p2

    .line 33947742
    const v0, 0x7f0d00bb

    .line 33947745
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947748
    move-result p2

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_b2

    .line 33947759
    const p1, 0x7f0d00a3

    .line 33947762
    if-eqz v0, :cond_7f

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947771
    move-result p2

    .line 33947772
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947775
    :cond_7f
    if-eqz v0, :cond_94

    .line 33947777
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947801
    move-result-object p2

    .line 33947802
    const v0, 0x7f0d00ad

    .line 33947805
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947808
    move-result p2

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947812
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947814
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947821
    move-result p2

    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947825
    return-void

    .line 33947826
    :cond_b2
    const p1, 0x7f0d00a2

    .line 33947829
    if-eqz v0, :cond_c2

    .line 33947831
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947838
    move-result p2

    .line 33947839
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947842
    :cond_c2
    if-eqz v0, :cond_d7

    .line 33947844
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947851
    move-result p2

    .line 33947852
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947859
    move-result p1

    .line 33947860
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947865
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947868
    move-result-object p2

    .line 33947869
    const v0, 0x7f0d00a6

    .line 33947872
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947875
    move-result p2

    .line 33947876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947879
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947881
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947884
    move-result-object p2

    .line 33947885
    const v0, 0x7f0d00a7

    .line 33947888
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947891
    move-result p2

    .line 33947892
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947895
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->c:Landroid/widget/LinearLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_11

    .line 33947661
    .line 33947662
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_69

    .line 33947669
    .line 33947670
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_69

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_69

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_30

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const p2, 0x7f0d02bc

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    if-eqz v0, :cond_48

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    const v1, 0x7f0d00b9

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const v0, 0x7f0d00b6

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    const v0, 0x7f0d00bb

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_b2

    .line 33947758
    .line 33947759
    const p1, 0x7f0d00a3

    .line 33947760
    .line 33947761
    .line 33947762
    if-eqz v0, :cond_7f

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz v0, :cond_94

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const v0, 0x7f0d00ad

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void

    .line 33947826
    :cond_b2
    const p1, 0x7f0d00a2

    .line 33947827
    .line 33947828
    .line 33947829
    if-eqz v0, :cond_c2

    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p2

    .line 33947839
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    if-eqz v0, :cond_d7

    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p2

    .line 33947852
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p1

    .line 33947860
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->e:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    const v0, 0x7f0d00a6

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result p2

    .line 33947876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947877
    .line 33947878
    .line 33947879
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->f:Landroid/widget/TextView;

    .line 33947880
    .line 33947881
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p2

    .line 33947885
    const v0, 0x7f0d00a7

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947889
    .line 33947890
    .line 33947891
    move-result p2

    .line 33947892
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947893
    .line 33947894
    .line 33947895
    return-void
.end method


.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
[MOD-CHANGED]
.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 16777217
    .line 16777218
    return-void
.end method


