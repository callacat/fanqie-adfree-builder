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

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/r0;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/r0;->c:Landroid/content/Context;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/r0;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/r0;->e:Lkotlin/jvm/functions/Function2;

    .line 17235977
    .line 17235978
    const-string v4, "search_result"

    .line 17235979
    .line 17235980
    const-string v5, ""

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_18

    .line 17235983
    .line 17235984
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17235989
    .line 17235990
    if-nez p1, :cond_29

    .line 17235991
    .line 17235992
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v6, "position"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17236010
    .line 17236011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    if-eqz v2, :cond_34

    .line 17236016
    .line 17236017
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v6

    .line 17236021
    :goto_35
    const-string v8, "src_material_id"

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    .line 17236025
    .line 17236026
    if-eqz v2, :cond_40

    .line 17236027
    .line 17236028
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236029
    .line 17236030
    if-nez v7, :cond_41

    .line 17236031
    .line 17236032
    :cond_40
    move-object v7, v5

    .line 17236033
    :cond_41
    const-string v8, "recommend_info"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    .line 17236037
    .line 17236038
    if-eqz v2, :cond_4c

    .line 17236039
    .line 17236040
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236041
    .line 17236042
    if-nez v7, :cond_4d

    .line 17236043
    .line 17236044
    :cond_4c
    move-object v7, v5

    .line 17236045
    :cond_4d
    const-string v8, "recommend_group_id"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string/jumbo v7, "video_cover_side_tag_name"

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    if-nez v8, :cond_63

    .line 17236058
    .line 17236059
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-nez v8, :cond_60

    .line 17236062
    .line 17236063
    move-object v8, v5

    .line 17236064
    :cond_60
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    const-string v7, "recommend_reason"

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v8

    .line 17236073
    if-nez v8, :cond_73

    .line 17236074
    .line 17236075
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-nez v8, :cond_70

    .line 17236078
    .line 17236079
    move-object v8, v5

    .line 17236080
    :cond_70
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-nez v7, :cond_78

    .line 17236086
    .line 17236087
    move-object v7, v5

    .line 17236088
    :cond_78
    const-string v8, "category_list_name"

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236094
    .line 17236095
    if-eqz v7, :cond_8a

    .line 17236096
    .line 17236097
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
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

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236113
    .line 17236114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    const-string v8, "data_sub_type"

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236121
    .line 17236122
    .line 17236123
    if-eqz v2, :cond_a0

    .line 17236124
    .line 17236125
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v6

    .line 17236129
    :goto_a1
    if-nez v7, :cond_a4

    .line 17236130
    .line 17236131
    move-object v7, v5

    .line 17236132
    :cond_a4
    const-string v8, "sub_title"

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-eqz v7, :cond_ba

    .line 17236140
    .line 17236141
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    if-eqz v7, :cond_ba

    .line 17236146
    .line 17236147
    const-string v8, "sub_selected_items"

    .line 17236148
    .line 17236149
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
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

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236161
    .line 17236162
    const/16 v8, 0xa

    .line 17236163
    .line 17236164
    const-string/jumbo v9, "video_cover"

    .line 17236165
    .line 17236166
    .line 17236167
    if-ne v7, v8, :cond_e3

    .line 17236168
    .line 17236169
    const-string v7, "interact_topic_page_entrance"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v7, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236175
    .line 17236176
    if-eqz v7, :cond_de

    .line 17236177
    .line 17236178
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_de

    .line 17236183
    .line 17236184
    const-string v6, "selected_items"

    .line 17236185
    .line 17236186
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    :cond_de
    const-string v7, "related_interact_topic_type"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236196
    .line 17236197
    const/16 v7, 0x13

    .line 17236198
    .line 17236199
    const/16 v8, 0x9

    .line 17236200
    .line 17236201
    if-eq v6, v8, :cond_ed

    .line 17236202
    .line 17236203
    if-ne v6, v7, :cond_f2

    .line 17236204
    .line 17236205
    :cond_ed
    const-string v6, "ranking_list_page_entrance"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v6, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236211
    .line 17236212
    const/4 v9, 0x1

    .line 17236213
    if-ne v6, v7, :cond_107

    .line 17236214
    .line 17236215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    const-string v10, "is_content_related"

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v6, "content_type"

    .line 17236225
    .line 17236226
    const-string v10, "playlet"

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v6, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17236232
    .line 17236233
    if-eqz v6, :cond_12f

    .line 17236234
    .line 17236235
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    :goto_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v10

    .line 17236247
    if-eqz v10, :cond_12f

    .line 17236248
    .line 17236249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v10

    .line 17236253
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236254
    .line 17236255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v11

    .line 17236259
    check-cast v11, Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v10

    .line 17236265
    check-cast v10, Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_113

    .line 17236271
    :cond_12f
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236272
    .line 17236273
    if-nez v6, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v5, v6

    .line 17236277
    :goto_135
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 17236278
    .line 17236279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/help/s0;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    iget v6, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236287
    .line 17236288
    if-ne v6, v8, :cond_14f

    .line 17236289
    .line 17236290
    const-string v6, "click_to"

    .line 17236291
    .line 17236292
    const-string/jumbo v8, "video_list"

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v10, v2, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    invoke-virtual {v2}, Lw96/j1;->a()V

    .line 17236304
    .line 17236305
    .line 17236306
    if-eqz v3, :cond_157

    .line 17236307
    .line 17236308
    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236312
    .line 17236313
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-interface {v2, v1, v5, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236321
    .line 17236322
    if-ne v0, v7, :cond_16e

    .line 17236323
    .line 17236324
    sget-object v0, Lw96/a;->a:Lw96/a;

    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v0, "annual_ranking_2025"

    .line 17236330
    .line 17236331
    invoke-static {p1, v4, v0, v9}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    return-void
.end method
