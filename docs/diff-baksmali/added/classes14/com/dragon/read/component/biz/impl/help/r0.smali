.class public final synthetic Lcom/dragon/read/component/biz/impl/help/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/SecondaryInfo;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/r0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/r0;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/r0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/r0;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/help/r0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/r0;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/r0;->c:Landroid/content/Context;

    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/r0;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/r0;->e:Lkotlin/jvm/functions/Function2;

    .line 17235978
    const-string v4, "search_result"

    .line 17235980
    const-string v5, ""

    .line 17235982
    if-eqz p1, :cond_18

    .line 17235984
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17235990
    if-nez p1, :cond_29

    .line 17235992
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    const-string v6, "position"

    .line 17236006
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    :cond_29
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17236011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    if-eqz v2, :cond_34

    .line 17236017
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v6

    .line 17236021
    :goto_35
    const-string v8, "src_material_id"

    .line 17236023
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    if-eqz v2, :cond_40

    .line 17236028
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236030
    if-nez v7, :cond_41

    .line 17236032
    :cond_40
    move-object v7, v5

    .line 17236033
    :cond_41
    const-string v8, "recommend_info"

    .line 17236035
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236038
    if-eqz v2, :cond_4c

    .line 17236040
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236042
    if-nez v7, :cond_4d

    .line 17236044
    :cond_4c
    move-object v7, v5

    .line 17236045
    :cond_4d
    const-string v8, "recommend_group_id"

    .line 17236047
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236050
    const-string/jumbo v7, "video_cover_side_tag_name"

    .line 17236053
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236056
    move-result-object v8

    .line 17236057
    if-nez v8, :cond_63

    .line 17236059
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236061
    if-nez v8, :cond_60

    .line 17236063
    move-object v8, v5

    .line 17236064
    :cond_60
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    :cond_63
    const-string v7, "recommend_reason"

    .line 17236069
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236072
    move-result-object v8

    .line 17236073
    if-nez v8, :cond_73

    .line 17236075
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236077
    if-nez v8, :cond_70

    .line 17236079
    move-object v8, v5

    .line 17236080
    :cond_70
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    :cond_73
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236085
    if-nez v7, :cond_78

    .line 17236087
    move-object v7, v5

    .line 17236088
    :cond_78
    const-string v8, "category_list_name"

    .line 17236090
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236095
    if-eqz v7, :cond_8a

    .line 17236097
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17236100
    move-result v7

    .line 17236101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v7

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v7, v6

    .line 17236107
    :goto_8b
    const-string v8, "data_type"

    .line 17236109
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236112
    iget v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object v7

    .line 17236118
    const-string v8, "data_sub_type"

    .line 17236120
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    if-eqz v2, :cond_a0

    .line 17236125
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v6

    .line 17236129
    :goto_a1
    if-nez v7, :cond_a4

    .line 17236131
    move-object v7, v5

    .line 17236132
    :cond_a4
    const-string v8, "sub_title"

    .line 17236134
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236139
    if-eqz v7, :cond_ba

    .line 17236141
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236144
    move-result-object v7

    .line 17236145
    if-eqz v7, :cond_ba

    .line 17236147
    const-string v8, "sub_selected_items"

    .line 17236149
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v7

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v7, v6

    .line 17236155
    :goto_bb
    const-string v8, "related_ranking_list_sub_type"

    .line 17236157
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    iget v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236162
    const/16 v8, 0xa

    .line 17236164
    const-string/jumbo v9, "video_cover"

    .line 17236167
    if-ne v7, v8, :cond_e3

    .line 17236169
    const-string v7, "interact_topic_page_entrance"

    .line 17236171
    invoke-virtual {p1, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236176
    if-eqz v7, :cond_de

    .line 17236178
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_de

    .line 17236184
    const-string v6, "selected_items"

    .line 17236186
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    move-result-object v6

    .line 17236190
    :cond_de
    const-string v7, "related_interact_topic_type"

    .line 17236192
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    :cond_e3
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236197
    const/16 v7, 0x13

    .line 17236199
    const/16 v8, 0x9

    .line 17236201
    if-eq v6, v8, :cond_ed

    .line 17236203
    if-ne v6, v7, :cond_f2

    .line 17236205
    :cond_ed
    const-string v6, "ranking_list_page_entrance"

    .line 17236207
    invoke-virtual {p1, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236210
    :cond_f2
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236212
    const/4 v9, 0x1

    .line 17236213
    if-ne v6, v7, :cond_107

    .line 17236215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object v6

    .line 17236219
    const-string v10, "is_content_related"

    .line 17236221
    invoke-virtual {p1, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    const-string v6, "content_type"

    .line 17236226
    const-string v10, "playlet"

    .line 17236228
    invoke-virtual {p1, v6, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    :cond_107
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17236233
    if-eqz v6, :cond_12f

    .line 17236235
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v6

    .line 17236243
    :goto_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v10

    .line 17236247
    if-eqz v10, :cond_12f

    .line 17236249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v10

    .line 17236253
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236258
    move-result-object v11

    .line 17236259
    check-cast v11, Ljava/lang/String;

    .line 17236261
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236264
    move-result-object v10

    .line 17236265
    check-cast v10, Ljava/lang/String;

    .line 17236267
    invoke-virtual {p1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    goto :goto_113

    .line 17236271
    :cond_12f
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236273
    if-nez v6, :cond_134

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v5, v6

    .line 17236277
    :goto_135
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17236279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/help/s0;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;

    .line 17236285
    move-result-object v2

    .line 17236286
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236288
    if-ne v6, v8, :cond_14f

    .line 17236290
    const-string v6, "click_to"

    .line 17236292
    const-string/jumbo v8, "video_list"

    .line 17236295
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236298
    iget-object v10, v2, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17236300
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    :cond_14f
    invoke-virtual {v2}, Lw96/j1;->a()V

    .line 17236306
    if-eqz v3, :cond_157

    .line 17236308
    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    :cond_157
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236313
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-interface {v2, v1, v5, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236320
    iget v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236322
    if-ne v0, v7, :cond_16e

    .line 17236324
    sget-object v0, Lw96/a;->a:Lw96/a;

    .line 17236326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    const-string v0, "annual_ranking_2025"

    .line 17236331
    invoke-static {p1, v4, v0, v9}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236334
    :cond_16e
    return-void
.end method
