.class public final synthetic Lkr3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/p5;

.field public final synthetic b:Lkr3/p5$b;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;


# direct methods
.method public synthetic constructor <init>(Lkr3/p5;Lkr3/p5$b;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/q5;->a:Lkr3/p5;

    iput-object p2, p0, Lkr3/q5;->b:Lkr3/p5$b;

    iput-object p3, p0, Lkr3/q5;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lkr3/q5;->a:Lkr3/p5;

    .line 17235970
    iget-object v0, p0, Lkr3/q5;->b:Lkr3/p5$b;

    .line 17235972
    iget-object v1, p0, Lkr3/q5;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17235974
    iget-object v2, p1, Lx05/o;->g:Ls05/r;

    .line 17235976
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {p1, v2}, Lx05/o;->o2(I)V

    .line 17235983
    invoke-virtual {p1}, Lx05/o;->g3()V

    .line 17235986
    invoke-virtual {v0}, Lkr3/p5$b;->d2()Lcom/dragon/read/base/Args;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "hot_topic_page"

    .line 17235992
    invoke-virtual {p1, v3, v2}, Lkr3/p5;->w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17235995
    invoke-virtual {v0, v1}, Lkr3/p5$b;->e2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v2, Lxk6/m;

    .line 17236005
    const-string v4, "hot_topic"

    .line 17236007
    invoke-virtual {v2, v3, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_3a

    .line 17236016
    const-string v3, "click_booklist"

    .line 17236018
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17236021
    const-string v3, "click_booklist_entrance"

    .line 17236023
    invoke-virtual {v2, v3}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 17236026
    :cond_3a
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236028
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17236032
    invoke-static {v3, v2}, Lwg6/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236037
    const/4 v3, 0x0

    .line 17236038
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236040
    invoke-interface {v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236043
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17236045
    const/4 v3, 0x0

    .line 17236046
    invoke-virtual {p1, v2, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236049
    new-instance v9, Ljava/util/HashMap;

    .line 17236051
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236054
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17236058
    const-string v2, ""

    .line 17236060
    if-nez p1, :cond_5f

    .line 17236062
    move-object p1, v2

    .line 17236063
    :cond_5f
    const-string v5, "topic_outside_cover_url"

    .line 17236065
    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236073
    move-result-object v5

    .line 17236074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236077
    move-result-object v6

    .line 17236078
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17236080
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    iget-object p1, v0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 17236085
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17236092
    move-result-object v8

    .line 17236093
    const-string v10, "topic_id"

    .line 17236095
    invoke-virtual {p1, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236098
    move-result-object p1

    .line 17236099
    const-string v8, "pre_topic_id"

    .line 17236101
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17236104
    move-result-object v10

    .line 17236105
    invoke-virtual {p1, v8, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    move-result-object p1

    .line 17236109
    const-string v8, "topic_position"

    .line 17236111
    invoke-virtual {p1, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    move-result-object p1

    .line 17236115
    const-string v4, "topic_recommend_info"

    .line 17236117
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 17236119
    invoke-virtual {p1, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236122
    move-result-object p1

    .line 17236123
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236125
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17236127
    const-string v8, "rec_reason"

    .line 17236129
    invoke-virtual {p1, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236132
    move-result-object p1

    .line 17236133
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236135
    const-string v8, "1"

    .line 17236137
    if-nez v4, :cond_ac

    .line 17236139
    goto :goto_bc

    .line 17236140
    :cond_ac
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->reviewFeature:Ljava/util/Map;

    .line 17236142
    if-eqz v4, :cond_bc

    .line 17236144
    const-string v3, "is_stroy_topic"

    .line 17236146
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v3

    .line 17236150
    check-cast v3, Ljava/lang/String;

    .line 17236152
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v3

    .line 17236156
    :cond_bc
    :goto_bc
    if-eqz v3, :cond_bf

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const-string v8, "0"

    .line 17236161
    :goto_c1
    const-string v3, "if_story_topic"

    .line 17236163
    invoke-virtual {p1, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236166
    move-result-object p1

    .line 17236167
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236169
    const-string v4, "topic_type"

    .line 17236171
    if-nez v3, :cond_ce

    .line 17236173
    goto :goto_df

    .line 17236174
    :cond_ce
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->reviewFeature:Ljava/util/Map;

    .line 17236176
    if-eqz v3, :cond_df

    .line 17236178
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v3

    .line 17236182
    check-cast v3, Ljava/lang/String;

    .line 17236184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v8

    .line 17236188
    if-nez v8, :cond_df

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    :goto_df
    move-object v3, v2

    .line 17236192
    :goto_e0
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {v0}, Lkr3/p5$b;->d2()Lcom/dragon/read/base/Args;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236209
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17236213
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 17236215
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236222
    move-result-object v8

    .line 17236223
    const/4 v10, 0x1

    .line 17236224
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17236227
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236229
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236243
    move-result-object p1

    .line 17236244
    const-string v0, "click_cache_content"

    .line 17236246
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236249
    return-void
.end method
