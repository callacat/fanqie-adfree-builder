.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d809

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 17235979
    if-eqz v1, :cond_125

    .line 17235981
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    .line 17235983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235990
    move-result v2

    .line 17235991
    if-nez v2, :cond_125

    .line 17235993
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 17235995
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 17235997
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 17236008
    move-result v2

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    const/4 v6, 0x1

    .line 17236011
    if-nez v2, :cond_2e

    .line 17236013
    goto :goto_61

    .line 17236014
    :cond_2e
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17236021
    move-result v4

    .line 17236022
    const/4 v7, 0x2

    .line 17236023
    new-array v8, v7, [I

    .line 17236025
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236028
    new-array v7, v7, [I

    .line 17236030
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236033
    move-result-object v9

    .line 17236034
    instance-of v10, v9, Landroid/view/View;

    .line 17236036
    if-eqz v10, :cond_49

    .line 17236038
    check-cast v9, Landroid/view/View;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v9, v5

    .line 17236042
    :goto_4a
    if-nez v9, :cond_4d

    .line 17236044
    goto :goto_61

    .line 17236045
    :cond_4d
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236048
    aget v8, v8, v0

    .line 17236050
    aget v7, v7, v0

    .line 17236052
    sub-int/2addr v8, v7

    .line 17236053
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236056
    move-result v3

    .line 17236057
    add-int/2addr v3, v8

    .line 17236058
    add-int/2addr v4, v2

    .line 17236059
    if-lt v8, v2, :cond_61

    .line 17236061
    if-gt v3, v4, :cond_61

    .line 17236063
    const/4 v2, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v2, 0x0

    .line 17236066
    :goto_62
    if-eqz v2, :cond_125

    .line 17236068
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236070
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    .line 17236072
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236074
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    :try_start_6d
    const-string v7, "btm_module_show"

    .line 17236079
    const-string v8, "a24331.b05824.c663867.d14471"

    .line 17236081
    new-instance v9, Lorg/json/JSONObject;

    .line 17236083
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236086
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236088
    const-string v10, "second_payasset_withthird_name"

    .line 17236090
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 17236093
    move-result-object v11

    .line 17236094
    invoke-static {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236097
    const-string v10, "second_payasset_withthird_cnt"

    .line 17236099
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236104
    move-result v11

    .line 17236105
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236108
    move-result-object v11

    .line 17236109
    invoke-static {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236112
    const-string v10, "second_payasset_withthird_order"

    .line 17236114
    add-int/lit8 v11, v3, 0x1

    .line 17236116
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236119
    move-result-object v11

    .line 17236120
    invoke-static {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236123
    const-string v10, "second_payasset_withthird_ext"

    .line 17236125
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236127
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236130
    move-result-object v11

    .line 17236131
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236133
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236135
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->ext:Ljava/lang/String;

    .line 17236137
    invoke-static {v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236140
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236142
    if-eqz v4, :cond_c1

    .line 17236144
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236152
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236154
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236156
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236159
    move-result-object v2

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v2, v5

    .line 17236162
    :goto_c2
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236165
    move-result-object v2

    .line 17236166
    const-string v3, ""

    .line 17236168
    if-eqz v2, :cond_d3

    .line 17236170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236173
    move-result v4

    .line 17236174
    xor-int/2addr v4, v6

    .line 17236175
    if-ne v4, v6, :cond_d3

    .line 17236177
    const/4 v4, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v4, 0x0

    .line 17236180
    :goto_d4
    if-eqz v4, :cond_f5

    .line 17236182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236185
    move-result-object v4

    .line 17236186
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236188
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236190
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236193
    move-result v4

    .line 17236194
    xor-int/2addr v4, v6

    .line 17236195
    if-eqz v4, :cond_f5

    .line 17236197
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236200
    move-result-object v2

    .line 17236201
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236203
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236208
    move-result-object v0

    .line 17236209
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236211
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236213
    :cond_f5
    const-string v0, "second_payasset_withthird_tag"

    .line 17236215
    invoke-static {v9, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236218
    new-instance v0, Lorg/json/JSONObject;

    .line 17236220
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17236222
    if-eqz v2, :cond_104

    .line 17236224
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->a()Ljava/util/Map;

    .line 17236227
    move-result-object v5

    .line 17236228
    :cond_104
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236235
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_113} :catch_114

    .line 17236243
    goto :goto_11c

    .line 17236244
    :catch_114
    move-exception v0

    .line 17236245
    const-string v2, "CJUnifyPayThirdAssetExposeUtils"

    .line 17236247
    const-string v3, "trackVoucherItemExposure error"

    .line 17236249
    invoke-static {v2, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236252
    :goto_11c
    iget p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    .line 17236254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object p0

    .line 17236258
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236261
    :cond_125
    return-void
.end method
