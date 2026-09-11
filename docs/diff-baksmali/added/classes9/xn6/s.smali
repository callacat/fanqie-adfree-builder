.class public final synthetic Lxn6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/s;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "topic"

    .line 17235970
    iget-object v1, p0, Lxn6/s;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235974
    const-string p1, "topic_page"

    .line 17235976
    const-string v2, "position"

    .line 17235978
    const-string v3, "topic_title"

    .line 17235980
    const-string v4, ""

    .line 17235982
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235984
    if-nez v5, :cond_14

    .line 17235986
    goto/16 :goto_1aa

    .line 17235988
    :cond_14
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17235990
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17235992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    move-result v5

    .line 17235996
    if-nez v5, :cond_23

    .line 17235998
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236000
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236002
    goto :goto_27

    .line 17236003
    :cond_23
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236005
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236007
    :goto_27
    move-object v7, v5

    .line 17236008
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236011
    move-result v5

    .line 17236012
    if-eqz v5, :cond_30

    .line 17236014
    goto/16 :goto_1aa

    .line 17236016
    :cond_30
    new-instance v5, Lorg/json/JSONObject;

    .line 17236018
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236021
    const/4 v6, 0x1

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    :try_start_37
    iget-object v9, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236025
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236027
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236030
    move-result v9

    .line 17236031
    if-nez v9, :cond_46

    .line 17236033
    iget-object v9, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236035
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236037
    goto :goto_4c

    .line 17236038
    :cond_46
    iget-object v9, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236040
    invoke-static {v9}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236043
    move-result-object v9

    .line 17236044
    :goto_4c
    iget-object v10, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236046
    iget-object v10, v10, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17236048
    if-nez v10, :cond_53

    .line 17236050
    move-object v10, v4

    .line 17236051
    :cond_53
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i1()Ljava/lang/String;

    .line 17236054
    move-result-object v11

    .line 17236055
    iget-object v12, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236057
    iget-object v12, v12, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17236059
    if-nez v12, :cond_5e

    .line 17236061
    move-object v12, v4

    .line 17236062
    :cond_5e
    const-string v13, "topic_id"

    .line 17236064
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236067
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    const-string v13, "topic_name"

    .line 17236072
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    const-string v13, "title"

    .line 17236077
    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    const-string v9, "topic_subtitle"

    .line 17236082
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236085
    const-string v9, "topic_cover_url"

    .line 17236087
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    const-string v9, "topic_cover"

    .line 17236092
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    const-string v9, "cover_url"

    .line 17236097
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    const-string v9, "image_url"

    .line 17236102
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    const-string v9, "topic_schema"

    .line 17236107
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    const-string v9, "schema"

    .line 17236112
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    const-string v9, "show_pv"

    .line 17236117
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236119
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->showUv:J

    .line 17236121
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236124
    const-string v9, "view_count"

    .line 17236126
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236128
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->showUv:J

    .line 17236130
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236133
    const-string v9, "comment_count"

    .line 17236135
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236137
    iget v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17236139
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236142
    const-string v9, "forward_count"

    .line 17236144
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236146
    iget v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->forwardedCount:I

    .line 17236148
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236151
    const-string v9, "forum_id"

    .line 17236153
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236155
    iget-object v11, v11, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    const-string v9, "book_id"

    .line 17236162
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236164
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17236166
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v11

    .line 17236170
    if-nez v11, :cond_d1

    .line 17236172
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236174
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17236176
    goto :goto_d5

    .line 17236177
    :cond_d1
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236179
    iget-object v11, v11, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17236181
    :goto_d5
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236184
    const-string v9, "source_type"

    .line 17236186
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236188
    iget v12, v11, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 17236190
    iget-object v11, v11, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236192
    sget v13, Lun6/j5;->a:I

    .line 17236194
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236196
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236199
    move-result v13

    .line 17236200
    invoke-static {v12, v11, v13}, Lun6/j5;->a(ILcom/dragon/read/social/FromPageType;I)I

    .line 17236203
    move-result v11

    .line 17236204
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236207
    const-string v9, "content"

    .line 17236209
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    const-string v9, "type"

    .line 17236217
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_fc} :catch_fd

    .line 17236220
    goto :goto_113

    .line 17236221
    :catch_fd
    move-exception v9

    .line 17236222
    iget-object v10, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    new-array v11, v6, [Ljava/lang/Object;

    .line 17236226
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236229
    move-result-object v9

    .line 17236230
    aput-object v9, v11, v8

    .line 17236232
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    move-result-object v9

    .line 17236236
    const-string v10, "deliver"

    .line 17236238
    const-string v12, "\u6784\u9020\u8bdd\u9898\u5206\u4eab\u6570\u636e\u5931\u8d25\uff0cerror = %s"

    .line 17236240
    invoke-static {v10, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    :goto_113
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    move-result-object v9

    .line 17236251
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236254
    move-result-object v9

    .line 17236255
    new-instance v10, Ljava/util/HashMap;

    .line 17236257
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236260
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236263
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236266
    move-result-object v11

    .line 17236267
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236270
    iget-object v11, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236272
    iget-object v11, v11, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236274
    sget v12, Lun6/j5;->a:I

    .line 17236276
    if-nez v11, :cond_138

    .line 17236278
    const/4 v11, -0x1

    .line 17236279
    goto :goto_140

    .line 17236280
    :cond_138
    sget-object v12, Lun6/j5$a;->a:[I

    .line 17236282
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17236285
    move-result v11

    .line 17236286
    aget v11, v12, v11

    .line 17236288
    :goto_140
    if-eq v11, v6, :cond_149

    .line 17236290
    const/4 v6, 0x2

    .line 17236291
    if-eq v11, v6, :cond_146

    .line 17236293
    goto :goto_14b

    .line 17236294
    :cond_146
    const-string v0, "classification"

    .line 17236296
    goto :goto_14b

    .line 17236297
    :cond_149
    const-string v0, "forum"

    .line 17236299
    :goto_14b
    const-string v6, "type_detail"

    .line 17236301
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    const-string v0, "topic_recommend_info_cn"

    .line 17236306
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    const-string v0, "topic_recommend_info"

    .line 17236311
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    move-result-object v3

    .line 17236315
    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17236318
    move-result-object v3

    .line 17236319
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236324
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17236326
    invoke-static {v0, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    const-string v3, "recommend_info"

    .line 17236332
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    iget-object v0, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236337
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 17236339
    invoke-static {v0, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    const-string v3, "book_recommend_info"

    .line 17236345
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    const-string p1, "entrance"

    .line 17236353
    const-string v0, "novel_book_shortage_topic_share_button"

    .line 17236355
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236360
    new-instance v0, Lga3/r;

    .line 17236362
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236365
    move-result-object v2

    .line 17236366
    new-instance v9, Lga3/n;

    .line 17236368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-direct {v9, v8, v3}, Lga3/n;-><init>(ZLjava/util/List;)V

    .line 17236375
    new-instance v3, Lga3/s;

    .line 17236377
    invoke-direct {v3, v7, v10}, Lga3/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236380
    new-instance v11, Lxn6/l;

    .line 17236382
    invoke-direct {v11, v1}, Lxn6/l;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17236385
    move-object v6, v0

    .line 17236386
    move-object v8, v2

    .line 17236387
    move-object v10, v3

    .line 17236388
    invoke-direct/range {v6 .. v11}, Lga3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/n;Lga3/s;Lkotlin/jvm/functions/Function1;)V

    .line 17236391
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShareWithContent(Lga3/r;)Z

    .line 17236394
    :goto_1aa
    return-void
.end method
