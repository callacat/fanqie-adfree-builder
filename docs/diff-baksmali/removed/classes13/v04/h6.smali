.class public final synthetic Lv04/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/h6;->a:Lcom/dragon/read/component/biz/impl/holder/a2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lv04/h6;->a:Lcom/dragon/read/component/biz/impl/holder/a2;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_196

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, ""

    .line 17235989
    .line 17235990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17235994
    .line 17235995
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    check-cast v5, Ljava/lang/Iterable;

    .line 17236011
    .line 17236012
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-eqz v6, :cond_48

    .line 17236021
    .line 17236022
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 17236029
    .line 17236030
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/io/Serializable;

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_30

    .line 17236040
    :cond_48
    new-instance v4, Lo74/a0;

    .line 17236041
    .line 17236042
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    invoke-direct {v4, v5}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v4, v5}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v5, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v4, v5}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    iget v6, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236073
    .line 17236074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    iget-object v6, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    const-string v7, "rank"

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236092
    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    if-eqz v5, :cond_83

    .line 17236095
    .line 17236096
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v5, v6

    .line 17236100
    :goto_84
    invoke-virtual {v4, v5}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v5, "story_post"

    .line 17236104
    .line 17236105
    invoke-virtual {v4, v5}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v7, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    const-string v8, "forum_position"

    .line 17236111
    .line 17236112
    const-string v9, "search"

    .line 17236113
    .line 17236114
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    .line 17236116
    .line 17236117
    iget v7, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236118
    .line 17236119
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    invoke-virtual {v4, v7}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v7, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {v4, v7}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v7, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v7}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v4, v7}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v7, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    const-string v10, "status"

    .line 17236143
    .line 17236144
    const-string v11, "outside_forum"

    .line 17236145
    .line 17236146
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4}, Lo74/a0;->p()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->t()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v7

    .line 17236156
    const-string v12, "question_id"

    .line 17236157
    .line 17236158
    if-eqz v7, :cond_d3

    .line 17236159
    .line 17236160
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->p()Lcom/dragon/read/rpc/model/TopicData;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    if-eqz v1, :cond_cd

    .line 17236165
    .line 17236166
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_cd

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v1, v6

    .line 17236174
    :goto_ce
    iget-object v7, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236175
    .line 17236176
    invoke-virtual {v7, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236180
    .line 17236181
    const-string v7, "click_search_result_topic"

    .line 17236182
    .line 17236183
    iget-object v4, v4, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    invoke-interface {v1, v7, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17236197
    .line 17236198
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    const-string v7, "search_topic_position"

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    const-string v1, "post_type"

    .line 17236211
    .line 17236212
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    const-string v5, "post_position"

    .line 17236221
    .line 17236222
    const-string v7, "forum"

    .line 17236223
    .line 17236224
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    check-cast v1, Ljava/lang/Iterable;

    .line 17236241
    .line 17236242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    if-eqz v2, :cond_12e

    .line 17236251
    .line 17236252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    check-cast v2, Ljava/lang/String;

    .line 17236257
    .line 17236258
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/a2;->q:Ljava/util/HashMap;

    .line 17236259
    .line 17236260
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v5

    .line 17236264
    check-cast v5, Ljava/io/Serializable;

    .line 17236265
    .line 17236266
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_116

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->t()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-eqz v1, :cond_156

    .line 17236281
    .line 17236282
    const-string v1, "is_outside_question"

    .line 17236283
    .line 17236284
    const-string v2, "1"

    .line 17236285
    .line 17236286
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;

    .line 17236294
    .line 17236295
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/ShortStoryPostItemModel;->p()Lcom/dragon/read/rpc/model/TopicData;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_153

    .line 17236300
    .line 17236301
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236302
    .line 17236303
    if-eqz v1, :cond_153

    .line 17236304
    .line 17236305
    iget-object v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236306
    .line 17236307
    :cond_153
    invoke-virtual {v4, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    new-instance v5, Ljava/util/HashMap;

    .line 17236311
    .line 17236312
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236316
    .line 17236317
    if-eqz v1, :cond_164

    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v1, -0x1

    .line 17236325
    :goto_165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v2, "originType"

    .line 17236330
    .line 17236331
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236335
    .line 17236336
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v1

    .line 17236340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    const-string v2, "sourceType"

    .line 17236345
    .line 17236346
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 17236350
    .line 17236351
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    const-string v1, "coverId"

    .line 17236356
    .line 17236357
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236361
    .line 17236362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    const/4 v6, 0x1

    .line 17236371
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17236372
    .line 17236373
    .line 17236374
    :goto_196
    return-void
.end method
