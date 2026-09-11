## classes8/fo6/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/social/operation/TopicCommentDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462722
    iput-boolean p2, p0, Lfo6/x0;->a:Z

    .line 50462724
    iput-object p3, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/social/operation/TopicCommentDetailModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfo6/x0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    move-result p1

    .line 17235974
    if-eqz p1, :cond_154

    .line 17235976
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17235978
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235980
    if-eqz v0, :cond_1c

    .line 17235982
    const/4 p1, 0x0

    .line 17235983
    new-array p1, p1, [Ljava/lang/Object;

    .line 17235985
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17235987
    const-string v1, "deliver"

    .line 17235989
    const-string v2, "DiggView"

    .line 17235991
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_154

    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17236002
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236004
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236006
    xor-int/2addr v0, v1

    .line 17236007
    iget-boolean v1, p0, Lfo6/x0;->a:Z

    .line 17236009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17236012
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236014
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236016
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236018
    const-wide/16 v3, 0x1

    .line 17236020
    if-eqz v0, :cond_38

    .line 17236022
    add-long/2addr v1, v3

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    sub-long/2addr v1, v3

    .line 17236025
    :goto_39
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236027
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17236030
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236032
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236034
    if-eqz v0, :cond_47

    .line 17236036
    const-string v1, "\u70b9\u8d5e"

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236041
    :goto_49
    iget-object v2, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17236043
    iget-object v3, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236045
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236047
    const-string v5, "book_id"

    .line 17236049
    const-string v6, "topic_id"

    .line 17236051
    if-ne v3, v4, :cond_aa

    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236055
    const/4 v4, 0x0

    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236058
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236060
    goto :goto_65

    .line 17236061
    :cond_5d
    iget-object v3, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236063
    if-eqz v3, :cond_64

    .line 17236065
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v3, v4

    .line 17236069
    :goto_65
    sget-object v7, Lvc6/s0;->a:Lvc6/s0;

    .line 17236071
    iget-object v8, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 17236073
    iget-object v9, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->chapterId:Ljava/lang/String;

    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236084
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236087
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v7, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v7, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    const-string v5, "group_id"

    .line 17236104
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    invoke-virtual {p1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236110
    const-string v2, "position"

    .line 17236112
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    invoke-static {v3}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    const-string v3, "type"

    .line 17236121
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236128
    const-string v0, "digg_author_msg"

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const-string v0, "cancel_digg_author_msg"

    .line 17236133
    :goto_a5
    invoke-static {v2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236136
    goto/16 :goto_11d

    .line 17236138
    :cond_aa
    iget-object v2, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236140
    if-eqz v2, :cond_cb

    .line 17236142
    invoke-virtual {v2}, Lld6/a;->f()Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236148
    invoke-virtual {v3}, Lld6/a;->h()Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236154
    invoke-virtual {v4}, Lld6/a;->b()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    iget-object v7, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236160
    invoke-virtual {v7}, Lld6/a;->g()Ljava/lang/String;

    .line 17236163
    move-result-object v7

    .line 17236164
    iget-object v8, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236166
    invoke-virtual {v8}, Lld6/a;->i()Ljava/lang/String;

    .line 17236169
    move-result-object v8

    .line 17236170
    goto :goto_d1

    .line 17236171
    :cond_cb
    const-string v2, ""

    .line 17236173
    move-object v3, v2

    .line 17236174
    move-object v4, v3

    .line 17236175
    move-object v7, v4

    .line 17236176
    move-object v8, v7

    .line 17236177
    :goto_d1
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236179
    sget v9, Lxk6/l;->a:I

    .line 17236181
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236183
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236186
    invoke-virtual {v9, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    const-string v2, "topic_position"

    .line 17236191
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_eb

    .line 17236200
    invoke-virtual {v9, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    :cond_eb
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    move-result v2

    .line 17236207
    if-nez v2, :cond_fb

    .line 17236209
    const-string v2, "topic_input_query"

    .line 17236211
    invoke-virtual {v9, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    const-string v2, "topic_rank"

    .line 17236216
    invoke-virtual {v9, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    :cond_fb
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236222
    move-result v2

    .line 17236223
    if-nez v2, :cond_106

    .line 17236225
    const-string v2, "bottom_digg_position"

    .line 17236227
    invoke-virtual {v9, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236230
    :cond_106
    if-eqz v0, :cond_113

    .line 17236232
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    const-string v0, "digg_topic"

    .line 17236239
    invoke-static {p1, v0, v9}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236242
    goto :goto_11d

    .line 17236243
    :cond_113
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    const-string v0, "cancel_digg_topic"

    .line 17236250
    invoke-static {p1, v0, v9}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236253
    :goto_11d
    iget-object p1, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17236255
    iget-object v0, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236257
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236259
    sget v2, Lnc6/d0;->a:I

    .line 17236261
    new-instance v2, Lcom/dragon/read/rpc/model/DiggRequest;

    .line 17236263
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DiggRequest;-><init>()V

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 17236268
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->bookId:Ljava/lang/String;

    .line 17236270
    sget-object v3, Lcom/dragon/read/rpc/model/DiggTargetType;->Topic:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17236272
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->targetType:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17236274
    iget-object v3, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17236276
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->commentId:Ljava/lang/String;

    .line 17236278
    if-eqz v0, :cond_13b

    .line 17236280
    sget-object v0, Lcom/dragon/read/rpc/model/DiggActionType;->Digg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236282
    goto :goto_13d

    .line 17236283
    :cond_13b
    sget-object v0, Lcom/dragon/read/rpc/model/DiggActionType;->UnDigg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236285
    :goto_13d
    iput-object v0, v2, Lcom/dragon/read/rpc/model/DiggRequest;->diggType:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236289
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236291
    invoke-static {v2}, Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;

    .line 17236294
    move-result-object p1

    .line 17236295
    new-instance v0, Lcom/dragon/read/social/ui/i;

    .line 17236297
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/i;-><init>(Lfo6/x0;Ljava/lang/String;)V

    .line 17236300
    new-instance v2, Lcom/dragon/read/social/ui/j;

    .line 17236302
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/j;-><init>(Lfo6/x0;Ljava/lang/String;)V

    .line 17236305
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236308
    :cond_154
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result p1

    .line 17235974
    if-eqz p1, :cond_154

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17235977
    .line 17235978
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_1c

    .line 17235981
    .line 17235982
    const/4 p1, 0x0

    .line 17235983
    new-array p1, p1, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17235986
    .line 17235987
    const-string v1, "deliver"

    .line 17235988
    .line 17235989
    const-string v2, "DiggView"

    .line 17235990
    .line 17235991
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_154

    .line 17235995
    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236003
    .line 17236004
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236005
    .line 17236006
    xor-int/2addr v0, v1

    .line 17236007
    iget-boolean v1, p0, Lfo6/x0;->a:Z

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236013
    .line 17236014
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236015
    .line 17236016
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236017
    .line 17236018
    const-wide/16 v3, 0x1

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_38

    .line 17236021
    .line 17236022
    add-long/2addr v1, v3

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    sub-long/2addr v1, v3

    .line 17236025
    :goto_39
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236031
    .line 17236032
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_47

    .line 17236035
    .line 17236036
    const-string v1, "\u70b9\u8d5e"

    .line 17236037
    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236040
    .line 17236041
    :goto_49
    iget-object v2, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17236042
    .line 17236043
    iget-object v3, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236044
    .line 17236045
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236046
    .line 17236047
    const-string v5, "book_id"

    .line 17236048
    .line 17236049
    const-string v6, "topic_id"

    .line 17236050
    .line 17236051
    if-ne v3, v4, :cond_aa

    .line 17236052
    .line 17236053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236054
    .line 17236055
    const/4 v4, 0x0

    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236059
    .line 17236060
    goto :goto_65

    .line 17236061
    :cond_5d
    iget-object v3, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_64

    .line 17236064
    .line 17236065
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v3, v4

    .line 17236069
    :goto_65
    sget-object v7, Lvc6/s0;->a:Lvc6/s0;

    .line 17236070
    .line 17236071
    iget-object v8, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iget-object v9, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->chapterId:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236083
    .line 17236084
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v7, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-virtual {v7, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v5, "group_id"

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v2, "position"

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v3}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    const-string v3, "type"

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236127
    .line 17236128
    const-string v0, "digg_author_msg"

    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const-string v0, "cancel_digg_author_msg"

    .line 17236132
    .line 17236133
    :goto_a5
    invoke-static {v2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_11d

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v2, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236139
    .line 17236140
    if-eqz v2, :cond_cb

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lld6/a;->f()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lld6/a;->h()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v4, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lld6/a;->b()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    iget-object v7, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Lld6/a;->g()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    iget-object v8, p1, Lcom/dragon/read/social/ui/DiggView;->G:Lld6/a;

    .line 17236165
    .line 17236166
    invoke-virtual {v8}, Lld6/a;->i()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    goto :goto_d1

    .line 17236171
    :cond_cb
    const-string v2, ""

    .line 17236172
    .line 17236173
    move-object v3, v2

    .line 17236174
    move-object v4, v3

    .line 17236175
    move-object v7, v4

    .line 17236176
    move-object v8, v7

    .line 17236177
    :goto_d1
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236178
    .line 17236179
    sget v9, Lxk6/l;->a:I

    .line 17236180
    .line 17236181
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236182
    .line 17236183
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v9, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v2, "topic_position"

    .line 17236190
    .line 17236191
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-nez v2, :cond_fb

    .line 17236208
    .line 17236209
    const-string v2, "topic_input_query"

    .line 17236210
    .line 17236211
    invoke-virtual {v9, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v2, "topic_rank"

    .line 17236215
    .line 17236216
    invoke-virtual {v9, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    if-nez v2, :cond_106

    .line 17236224
    .line 17236225
    const-string v2, "bottom_digg_position"

    .line 17236226
    .line 17236227
    invoke-virtual {v9, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v0, "digg_topic"

    .line 17236238
    .line 17236239
    invoke-static {p1, v0, v9}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_11d

    .line 17236243
    :cond_113
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v0, "cancel_digg_topic"

    .line 17236249
    .line 17236250
    invoke-static {p1, v0, v9}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    iget-object p1, p0, Lfo6/x0;->b:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17236254
    .line 17236255
    iget-object v0, p0, Lfo6/x0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236256
    .line 17236257
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236258
    .line 17236259
    sget v2, Lnc6/d0;->a:I

    .line 17236260
    .line 17236261
    new-instance v2, Lcom/dragon/read/rpc/model/DiggRequest;

    .line 17236262
    .line 17236263
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DiggRequest;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 17236267
    .line 17236268
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->bookId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    sget-object v3, Lcom/dragon/read/rpc/model/DiggTargetType;->Topic:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17236271
    .line 17236272
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->targetType:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 17236273
    .line 17236274
    iget-object v3, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DiggRequest;->commentId:Ljava/lang/String;

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_13b

    .line 17236279
    .line 17236280
    sget-object v0, Lcom/dragon/read/rpc/model/DiggActionType;->Digg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236281
    .line 17236282
    goto :goto_13d

    .line 17236283
    :cond_13b
    sget-object v0, Lcom/dragon/read/rpc/model/DiggActionType;->UnDigg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236284
    .line 17236285
    :goto_13d
    iput-object v0, v2, Lcom/dragon/read/rpc/model/DiggRequest;->diggType:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 17236286
    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236288
    .line 17236289
    iput-object p1, v2, Lcom/dragon/read/rpc/model/DiggRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236290
    .line 17236291
    invoke-static {v2}, Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    new-instance v0, Lcom/dragon/read/social/ui/i;

    .line 17236296
    .line 17236297
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/i;-><init>(Lfo6/x0;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v2, Lcom/dragon/read/social/ui/j;

    .line 17236301
    .line 17236302
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/j;-><init>(Lfo6/x0;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    :goto_154
    return-void
.end method


