.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lre/a;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

.field public c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

.field public d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d85d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 131082
    const-string v0, "\u63a8\u8350\u4ee5\u4e0b\u65b9\u5f0f\u4ed8\u6b3e"

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i:Ljava/lang/String;

    .line 131086
    return-void
.end method

.method public static n(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    if-eqz p1, :cond_15

    .line 84148242
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 84148244
    goto :goto_2b

    .line 84148245
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 84148247
    if-eqz p1, :cond_2b

    .line 84148249
    if-nez p2, :cond_1d

    .line 84148251
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84148253
    :cond_1d
    if-nez p3, :cond_21

    .line 84148255
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84148257
    :cond_21
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 84148259
    invoke-direct {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 84148262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 84148264
    const/4 p2, 0x1

    .line 84148265
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f:Z

    .line 84148267
    :cond_2b
    :goto_2b
    return-object p1
.end method


# virtual methods
.method public final a(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17235970
    if-eqz v0, :cond_153

    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17235974
    if-eqz v0, :cond_153

    .line 17235976
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17235978
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235980
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17235982
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 17235984
    new-instance v2, Ljava/util/ArrayList;

    .line 17235986
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235992
    move-result-object v1

    .line 17235993
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    move-result v3

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v3, :cond_44

    .line 17236002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    move-object v7, v3

    .line 17236007
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236009
    const/4 v8, 0x2

    .line 17236010
    const-string v9, "_combine"

    .line 17236012
    if-eqz p1, :cond_35

    .line 17236014
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236016
    invoke-static {v5, v9, v4, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236019
    move-result v4

    .line 17236020
    goto :goto_3e

    .line 17236021
    :cond_35
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236023
    invoke-static {v7, v9, v4, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236026
    move-result v6

    .line 17236027
    if-nez v6, :cond_3e

    .line 17236029
    const/4 v4, 0x1

    .line 17236030
    :cond_3e
    :goto_3e
    if-eqz v4, :cond_19

    .line 17236032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_19

    .line 17236036
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    .line 17236038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236043
    if-eqz v1, :cond_af

    .line 17236045
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 17236047
    if-eqz v1, :cond_af

    .line 17236049
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object v2

    .line 17236053
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_ab

    .line 17236059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v3

    .line 17236063
    move-object v7, v3

    .line 17236064
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v8

    .line 17236070
    :cond_66
    :goto_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v9

    .line 17236074
    if-eqz v9, :cond_83

    .line 17236076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    move-result-object v9

    .line 17236080
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236082
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236084
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236086
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    move-result v10

    .line 17236090
    if-eqz v10, :cond_66

    .line 17236092
    iput-boolean v4, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 17236094
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 17236096
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 17236098
    goto :goto_66

    .line 17236099
    :cond_83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v8

    .line 17236103
    :cond_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v9

    .line 17236107
    if-eqz v9, :cond_9f

    .line 17236109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v9

    .line 17236113
    move-object v10, v9

    .line 17236114
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236116
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236118
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    move-result v10

    .line 17236124
    if-eqz v10, :cond_87

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v9, v6

    .line 17236128
    :goto_a0
    if-nez v9, :cond_a4

    .line 17236130
    const/4 v7, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v7, 0x0

    .line 17236133
    :goto_a5
    if-eqz v7, :cond_55

    .line 17236135
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto :goto_55

    .line 17236139
    :cond_ab
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236142
    goto :goto_b2

    .line 17236143
    :cond_af
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236146
    :goto_b2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236148
    if-eqz v1, :cond_ba

    .line 17236150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 17236152
    if-nez v1, :cond_c5

    .line 17236154
    :cond_ba
    new-instance v1, Ljava/util/ArrayList;

    .line 17236156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236162
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236165
    :cond_c5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v0

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_ec

    .line 17236175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236181
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_c9

    .line 17236187
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236189
    const-string v6, "0"

    .line 17236191
    iput-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17236193
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236195
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17236197
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 17236203
    goto :goto_c9

    .line 17236204
    :cond_ec
    new-instance v0, Ljava/util/ArrayList;

    .line 17236206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236212
    move-result-object p1

    .line 17236213
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    move-result v3

    .line 17236218
    if-eqz v3, :cond_112

    .line 17236220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    move-result-object v3

    .line 17236224
    add-int/lit8 v6, v2, 0x1

    .line 17236226
    if-gez v2, :cond_107

    .line 17236228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236231
    :cond_107
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236233
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->copy()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    move v2, v6

    .line 17236241
    goto :goto_f6

    .line 17236242
    :cond_112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236245
    move-result-object p1

    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v2

    .line 17236250
    if-eqz v2, :cond_12d

    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v2

    .line 17236256
    add-int/lit8 v3, v4, 0x1

    .line 17236258
    if-gez v4, :cond_127

    .line 17236260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236263
    :cond_127
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236265
    iput-boolean v5, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 17236267
    move v4, v3

    .line 17236268
    goto :goto_116

    .line 17236269
    :cond_12d
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236271
    new-instance v2, Ljava/util/ArrayList;

    .line 17236273
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236276
    invoke-direct {p1, v2, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17236279
    const-string v0, "default"

    .line 17236281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236283
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236290
    move-result-object v7

    .line 17236291
    const/4 v8, 0x0

    .line 17236292
    const-string v9, "pay_again"

    .line 17236294
    const/4 v10, 0x1

    .line 17236295
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getExpandedGroupDataList$1$assetListBean$1;

    .line 17236297
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getExpandedGroupDataList$1$assetListBean$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;)V

    .line 17236300
    move-object v6, p1

    .line 17236301
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 17236304
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236309
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>()V

    .line 17236312
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 16973830
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973836
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 16973838
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lqe/a;

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    iget-boolean v0, p1, Lqe/a;->a:Z

    .line 16973850
    :cond_1a
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-ne v0, v3, :cond_19

    .line 262168
    const/4 v2, 0x1

    .line 262169
    :cond_19
    if-eqz v2, :cond_2e

    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 262173
    if-eqz v0, :cond_2d

    .line 262175
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v0

    .line 262189
    :cond_2d
    :goto_2d
    return-object v1

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    return-object v1
.end method

.method public final d()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_88

    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393223
    if-eqz v0, :cond_88

    .line 393225
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393227
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 393229
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x0

    .line 393236
    const/4 v5, 0x1

    .line 393237
    if-le v3, v5, :cond_19

    .line 393239
    const/4 v3, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    if-eqz v3, :cond_1d

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v1

    .line 393246
    :goto_1e
    if-eqz v2, :cond_88

    .line 393248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v2

    .line 393252
    move-object v3, v1

    .line 393253
    move-object v6, v3

    .line 393254
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v7

    .line 393258
    if-eqz v7, :cond_71

    .line 393260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v7

    .line 393264
    check-cast v7, Ljava/lang/Integer;

    .line 393266
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393268
    iget-object v8, v8, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393270
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v8

    .line 393276
    :cond_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v9

    .line 393280
    if-eqz v9, :cond_5c

    .line 393282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v9

    .line 393286
    move-object v10, v9

    .line 393287
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393289
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393291
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 393293
    if-nez v7, :cond_50

    .line 393295
    goto :goto_58

    .line 393296
    :cond_50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393299
    move-result v11

    .line 393300
    if-ne v10, v11, :cond_58

    .line 393302
    const/4 v10, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    :goto_58
    const/4 v10, 0x0

    .line 393305
    :goto_59
    if-eqz v10, :cond_3c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v9, v1

    .line 393309
    :goto_5d
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393311
    if-eqz v9, :cond_26

    .line 393313
    iget-object v7, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 393315
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 393317
    const-string v8, "limit"

    .line 393319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    move-result v7

    .line 393323
    if-eqz v7, :cond_6f

    .line 393325
    move-object v3, v9

    .line 393326
    goto :goto_26

    .line 393327
    :cond_6f
    move-object v6, v9

    .line 393328
    goto :goto_26

    .line 393329
    :cond_71
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393331
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393334
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecCombinePayTuple$1$2$2;

    .line 393336
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecCombinePayTuple$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393339
    invoke-static {v3, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNotNull(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393342
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393344
    move-object v1, v0

    .line 393345
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393347
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393349
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    return-object v1
.end method

.method public final e()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a7

    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393223
    if-eqz v0, :cond_a7

    .line 393225
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393227
    iget-object v3, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 393229
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->single_combine_pay_type_index:I

    .line 393231
    const/4 v4, -0x1

    .line 393232
    if-ne v3, v4, :cond_13

    .line 393234
    return-object v1

    .line 393235
    :cond_13
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393237
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v2

    .line 393243
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v4

    .line 393247
    const/4 v5, 0x1

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-eqz v4, :cond_36

    .line 393251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v4

    .line 393255
    move-object v7, v4

    .line 393256
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393258
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393260
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 393262
    if-ne v7, v3, :cond_32

    .line 393264
    const/4 v7, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v7, 0x0

    .line 393267
    :goto_33
    if-eqz v7, :cond_1b

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v4, v1

    .line 393271
    :goto_37
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393273
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393275
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 393277
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 393279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393282
    move-result v3

    .line 393283
    if-lez v3, :cond_47

    .line 393285
    const/4 v3, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v3, 0x0

    .line 393288
    :goto_48
    if-eqz v3, :cond_4b

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v2, v1

    .line 393292
    :goto_4c
    if-eqz v2, :cond_a7

    .line 393294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v2

    .line 393298
    move-object v3, v1

    .line 393299
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v7

    .line 393303
    if-eqz v7, :cond_90

    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v7

    .line 393309
    check-cast v7, Ljava/lang/Integer;

    .line 393311
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393313
    iget-object v8, v8, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393315
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393317
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    move-result-object v8

    .line 393321
    :cond_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v9

    .line 393325
    if-eqz v9, :cond_89

    .line 393327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v9

    .line 393331
    move-object v10, v9

    .line 393332
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393334
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393336
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 393338
    if-nez v7, :cond_7d

    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393344
    move-result v11

    .line 393345
    if-ne v10, v11, :cond_85

    .line 393347
    const/4 v10, 0x1

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    :goto_85
    const/4 v10, 0x0

    .line 393350
    :goto_86
    if-eqz v10, :cond_69

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v9, v1

    .line 393354
    :goto_8a
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393356
    if-eqz v9, :cond_53

    .line 393358
    move-object v3, v9

    .line 393359
    goto :goto_53

    .line 393360
    :cond_90
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393365
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecCombinePayTupleSingleStyle$1$2$2;

    .line 393367
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecCombinePayTupleSingleStyle$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393370
    invoke-static {v4, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNotNull(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393373
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393375
    move-object v1, v0

    .line 393376
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393378
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393380
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393382
    return-object v0

    .line 393383
    :cond_a7
    return-object v1
.end method

.method public final f(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17235970
    if-eqz v0, :cond_185

    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17235974
    if-eqz v0, :cond_185

    .line 17235976
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17235978
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17235980
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 17235982
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-lez v2, :cond_18

    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v2, 0x0

    .line 17235993
    :goto_19
    const/4 v5, 0x0

    .line 17235994
    if-eqz v2, :cond_1d

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v1, v5

    .line 17235998
    :goto_1e
    if-eqz v1, :cond_185

    .line 17236000
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236002
    iget-object v2, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236004
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17236006
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 17236008
    new-instance v6, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v2

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v7

    .line 17236021
    if-eqz v7, :cond_5b

    .line 17236023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v7

    .line 17236027
    move-object v8, v7

    .line 17236028
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236030
    const/4 v9, 0x2

    .line 17236031
    const-string v10, "_combine"

    .line 17236033
    if-eqz p1, :cond_4a

    .line 17236035
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236037
    invoke-static {v8, v10, v3, v9, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236040
    move-result v8

    .line 17236041
    goto :goto_55

    .line 17236042
    :cond_4a
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17236044
    invoke-static {v8, v10, v3, v9, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236047
    move-result v8

    .line 17236048
    if-nez v8, :cond_54

    .line 17236050
    const/4 v8, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v8, 0x0

    .line 17236053
    :goto_55
    if-eqz v8, :cond_31

    .line 17236055
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    goto :goto_31

    .line 17236059
    :cond_5b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Ljava/lang/Integer;

    .line 17236065
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236067
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236070
    new-instance v9, Ljava/util/ArrayList;

    .line 17236072
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236075
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v1

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_9e

    .line 17236085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v7

    .line 17236089
    check-cast v7, Ljava/lang/Integer;

    .line 17236091
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v8

    .line 17236095
    :cond_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v10

    .line 17236099
    if-eqz v10, :cond_95

    .line 17236101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v10

    .line 17236105
    move-object v11, v10

    .line 17236106
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236108
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17236110
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236113
    move-result v11

    .line 17236114
    if-eqz v11, :cond_7f

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v10, v5

    .line 17236118
    :goto_96
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236120
    if-eqz v10, :cond_6f

    .line 17236122
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236125
    goto :goto_6f

    .line 17236126
    :cond_9e
    new-instance v1, Ljava/util/ArrayList;

    .line 17236128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236137
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236139
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v2

    .line 17236145
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_ec

    .line 17236151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236157
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_d3

    .line 17236163
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236165
    const-string v8, "0"

    .line 17236167
    iput-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17236169
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236171
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 17236173
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 17236176
    move-result-object v8

    .line 17236177
    iput-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 17236179
    :cond_d3
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236181
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236183
    if-nez p1, :cond_da

    .line 17236185
    goto :goto_e7

    .line 17236186
    :cond_da
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    move-result v8

    .line 17236190
    if-ne v7, v8, :cond_e7

    .line 17236192
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236194
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17236196
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236198
    goto :goto_b1

    .line 17236199
    :cond_e7
    :goto_e7
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236201
    iput-boolean v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17236203
    goto :goto_b1

    .line 17236204
    :cond_ec
    new-instance p1, Ljava/util/ArrayList;

    .line 17236206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236212
    move-result-object v1

    .line 17236213
    const/4 v2, 0x0

    .line 17236214
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_112

    .line 17236220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    move-result-object v6

    .line 17236224
    add-int/lit8 v7, v2, 0x1

    .line 17236226
    if-gez v2, :cond_107

    .line 17236228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236231
    :cond_107
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236233
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->copy()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    move v2, v7

    .line 17236241
    goto :goto_f6

    .line 17236242
    :cond_112
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236244
    if-eqz v1, :cond_124

    .line 17236246
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236248
    if-eqz v1, :cond_124

    .line 17236250
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236252
    if-eqz v1, :cond_124

    .line 17236254
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17236256
    if-eqz v1, :cond_124

    .line 17236258
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_area_guide_title:Ljava/lang/String;

    .line 17236260
    :cond_124
    const-string v1, ""

    .line 17236262
    if-nez v5, :cond_12a

    .line 17236264
    move-object v5, v1

    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12a
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    :goto_12d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236272
    move-result v1

    .line 17236273
    if-lez v1, :cond_143

    .line 17236275
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236278
    move-result-object v1

    .line 17236279
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236284
    move-result v2

    .line 17236285
    if-eqz v2, :cond_141

    .line 17236287
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i:Ljava/lang/String;

    .line 17236289
    :cond_141
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 17236291
    :cond_143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object v1

    .line 17236295
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v2

    .line 17236299
    if-eqz v2, :cond_160

    .line 17236301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v2

    .line 17236305
    add-int/lit8 v5, v3, 0x1

    .line 17236307
    if-gez v3, :cond_158

    .line 17236309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236312
    :cond_158
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17236314
    if-eqz v3, :cond_15e

    .line 17236316
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 17236318
    :cond_15e
    move v3, v5

    .line 17236319
    goto :goto_147

    .line 17236320
    :cond_160
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236322
    new-instance v2, Ljava/util/ArrayList;

    .line 17236324
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236327
    invoke-direct {v1, v2, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17236330
    const-string p1, "default"

    .line 17236332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236334
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236341
    move-result-object v8

    .line 17236342
    const-string v10, "pay_again"

    .line 17236344
    const/4 v11, 0x1

    .line 17236345
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecGroupDataList$1$2$assetListBean$1;

    .line 17236347
    invoke-direct {v12, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$getRecGroupDataList$1$2$assetListBean$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;)V

    .line 17236350
    move-object v7, v1

    .line 17236351
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 17236354
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236356
    return-object v1

    .line 17236357
    :cond_185
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17236359
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>()V

    .line 17236362
    return-object p1
.end method

.method public final g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_23

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_23

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262172
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262174
    if-eqz v3, :cond_d

    .line 262176
    move-object v1, v2

    .line 262177
    :cond_21
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039381
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-nez p1, :cond_25

    .line 17039395
    const-string p1, ""

    .line 17039397
    :cond_25
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262151
    if-eqz v0, :cond_21

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 262155
    if-eqz v0, :cond_21

    .line 262157
    iget-object v2, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v2

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    move-result v0

    .line 262173
    if-le v2, v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

.method public final k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 16973835
    if-eqz v1, :cond_1e

    .line 16973837
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 16973840
    move-result-object v1

    .line 16973841
    if-eqz v1, :cond_1e

    .line 16973843
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 16973845
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 50659333
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_2f

    .line 50659340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 50659342
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659344
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p1

    .line 50659348
    check-cast p1, Lqe/a;

    .line 50659350
    if-eqz p1, :cond_1e

    .line 50659352
    iget-boolean v0, p1, Lqe/a;->a:Z

    .line 50659354
    if-ne v0, p3, :cond_1e

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    :goto_1f
    if-nez v0, :cond_40

    .line 50659361
    if-nez p1, :cond_24

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    iput-boolean p3, p1, Lqe/a;->a:Z

    .line 50659366
    :goto_26
    if-nez p1, :cond_29

    .line 50659368
    goto :goto_40

    .line 50659369
    :cond_29
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    iput-object p2, p1, Lqe/a;->b:Ljava/lang/String;

    .line 50659374
    goto :goto_40

    .line 50659375
    :cond_2f
    new-instance v0, Lqe/a;

    .line 50659377
    invoke-direct {v0, v1}, Lqe/a;-><init>(I)V

    .line 50659380
    iput-boolean p3, v0, Lqe/a;->a:Z

    .line 50659382
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    iput-object p2, v0, Lqe/a;->b:Ljava/lang/String;

    .line 50659387
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->h:Ljava/util/Map;

    .line 50659389
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

.method public final m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-eqz p2, :cond_5a

    .line 34013192
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013195
    move-result-object p2

    .line 34013196
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013198
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 34013200
    if-eqz p2, :cond_8e

    .line 34013202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013205
    move-result-object v3

    .line 34013206
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013209
    move-result v4

    .line 34013210
    if-eqz v4, :cond_34

    .line 34013212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    move-result-object v4

    .line 34013216
    move-object v5, v4

    .line 34013217
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34013219
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34013221
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013223
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013228
    move-result-object v6

    .line 34013229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013232
    move-result v5

    .line 34013233
    if-eqz v5, :cond_16

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v4, v2

    .line 34013237
    :goto_35
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34013239
    if-eqz v4, :cond_8e

    .line 34013241
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34013243
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013245
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013254
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34013256
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013258
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013263
    move-result-object v5

    .line 34013264
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013267
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013270
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013273
    goto :goto_8e

    .line 34013274
    :cond_5a
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g:Z

    .line 34013276
    if-nez p2, :cond_8e

    .line 34013278
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34013280
    if-eqz p2, :cond_65

    .line 34013282
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object p2, v2

    .line 34013286
    :goto_66
    if-eqz p2, :cond_73

    .line 34013288
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34013290
    if-eqz p2, :cond_73

    .line 34013292
    iget-object p2, p2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 34013294
    if-eqz p2, :cond_73

    .line 34013296
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object p2, v2

    .line 34013300
    :goto_74
    if-eqz p2, :cond_7f

    .line 34013302
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013305
    move-result v3

    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    :goto_80
    if-nez v3, :cond_88

    .line 34013314
    new-instance v3, Ljava/util/ArrayList;

    .line 34013316
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013319
    goto :goto_8c

    .line 34013320
    :cond_88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013323
    move-result-object v3

    .line 34013324
    :goto_8c
    move-object v6, v3

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    :goto_8e
    move-object v6, v2

    .line 34013327
    :goto_8f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013329
    if-eqz p2, :cond_d6

    .line 34013331
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 34013333
    if-eqz p2, :cond_d6

    .line 34013335
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013338
    move-result-object v3

    .line 34013339
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013342
    move-result v4

    .line 34013343
    if-eqz v4, :cond_ac

    .line 34013345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013348
    move-result-object v4

    .line 34013349
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013351
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013353
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34013355
    goto :goto_9b

    .line 34013356
    :cond_ac
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object p2

    .line 34013360
    :cond_b0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v3

    .line 34013364
    if-eqz v3, :cond_cd

    .line 34013366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v3

    .line 34013370
    move-object v4, v3

    .line 34013371
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013373
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013375
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013377
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013379
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013381
    if-ne v4, v5, :cond_c9

    .line 34013383
    const/4 v4, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v4, 0x0

    .line 34013386
    :goto_ca
    if-eqz v4, :cond_b0

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v3, v2

    .line 34013390
    :goto_ce
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013392
    if-eqz v3, :cond_d6

    .line 34013394
    iget-object p2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013396
    iput-boolean v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34013398
    :cond_d6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013400
    if-eqz p2, :cond_f3

    .line 34013402
    const-string v2, "default"

    .line 34013404
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013406
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013413
    move-result-object v5

    .line 34013414
    const-string v7, "pay_again"

    .line 34013416
    const/4 v8, 0x1

    .line 34013417
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$updateChooseStatus$3;

    .line 34013419
    invoke-direct {v9, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter$updateChooseStatus$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;)V

    .line 34013422
    move-object v4, p2

    .line 34013423
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34013426
    move-object v2, p2

    .line 34013427
    :cond_f3
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013429
    if-eqz v2, :cond_137

    .line 34013431
    iget-object p2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 34013433
    if-eqz p2, :cond_137

    .line 34013435
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object p2

    .line 34013439
    :cond_ff
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v2

    .line 34013443
    if-eqz v2, :cond_137

    .line 34013445
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v2

    .line 34013449
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 34013451
    iget-object v2, v2, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 34013453
    if-eqz v2, :cond_ff

    .line 34013455
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013458
    move-result-object v2

    .line 34013459
    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    move-result v3

    .line 34013463
    if-eqz v3, :cond_ff

    .line 34013465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    move-result-object v3

    .line 34013469
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34013471
    iget-object v4, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013473
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013475
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013477
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013479
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013481
    if-ne v4, v5, :cond_134

    .line 34013483
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013486
    move-result v4

    .line 34013487
    if-eqz v4, :cond_134

    .line 34013489
    iput-boolean v1, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 34013491
    goto :goto_113

    .line 34013492
    :cond_134
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 34013494
    goto :goto_113

    .line 34013495
    :cond_137
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013497
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f:Z

    .line 34013499
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34013501
    return-object p1
.end method
