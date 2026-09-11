## classes8/com/dragon/read/social/ugc/communitytopic/holder/h.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;-><init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;-><init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039390
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final E()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final E()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    const-string v1, "reader_come_from_topic"

    .line 196621
    const-string v2, "1"

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "reader_come_from_topic"

    .line 196620
    .line 196621
    const-string v2, "1"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final F()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final F()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262156
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262163
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262165
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 262167
    if-eqz v2, :cond_1d

    .line 262169
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 262171
    if-nez v2, :cond_1f

    .line 262173
    :cond_1d
    const-string v2, ""

    .line 262175
    :cond_1f
    const-string v3, "topic_id"

    .line 262177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    const-string v2, "topic_position"

    .line 262182
    const-string v3, "forum"

    .line 262184
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262162
    .line 262163
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1d

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 262170
    .line 262171
    if-nez v2, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    const-string v2, ""

    .line 262174
    .line 262175
    :cond_1f
    const-string v3, "topic_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "topic_position"

    .line 262181
    .line 262182
    const-string v3, "forum"

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final b()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->x()Ljava/util/Map;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->u()Ljava/util/Map;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393246
    new-instance v1, Ljava/util/HashMap;

    .line 393248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393253
    const-string v3, "topic_position"

    .line 393255
    if-eqz v2, :cond_2a

    .line 393257
    goto :goto_37

    .line 393258
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393260
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393276
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393278
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 393280
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393282
    const/4 v4, 0x0

    .line 393283
    if-eqz v1, :cond_48

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v4

    .line 393289
    :goto_49
    invoke-static {v1, v2}, Lif6/h1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393298
    if-eqz v1, :cond_58

    .line 393300
    invoke-virtual {v1}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    :cond_58
    const/4 v1, 0x0

    .line 393305
    const/4 v2, 0x1

    .line 393306
    if-eqz v4, :cond_65

    .line 393308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393311
    move-result v5

    .line 393312
    if-nez v5, :cond_63

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v5, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 393318
    :goto_66
    if-nez v5, :cond_6d

    .line 393320
    const-string v5, "recommend_text"

    .line 393322
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    :cond_6d
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393327
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393329
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393331
    if-eqz v4, :cond_7b

    .line 393333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393336
    move-result v4

    .line 393337
    if-nez v4, :cond_7c

    .line 393339
    :cond_7b
    const/4 v1, 0x1

    .line 393340
    :cond_7c
    if-nez v1, :cond_8d

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393344
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393346
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393348
    if-nez v1, :cond_88

    .line 393350
    const-string v1, ""

    .line 393352
    :cond_88
    const-string v2, "recommend_info"

    .line 393354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393359
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393361
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393363
    const-string v2, "comment_id"

    .line 393365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    const-string v1, "type"

    .line 393370
    const-string v2, "topic_comment"

    .line 393372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    const-string v1, "comment_type"

    .line 393377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    const-string v1, "forum"

    .line 393382
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->x()Ljava/util/Map;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->u()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Ljava/util/HashMap;

    .line 393247
    .line 393248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393252
    .line 393253
    const-string v3, "topic_position"

    .line 393254
    .line 393255
    if-eqz v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_37

    .line 393258
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393259
    .line 393260
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393275
    .line 393276
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393277
    .line 393278
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 393279
    .line 393280
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393281
    .line 393282
    const/4 v4, 0x0

    .line 393283
    if-eqz v1, :cond_48

    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v4

    .line 393289
    :goto_49
    invoke-static {v1, v2}, Lif6/h1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393297
    .line 393298
    if-eqz v1, :cond_58

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    :cond_58
    const/4 v1, 0x0

    .line 393305
    const/4 v2, 0x1

    .line 393306
    if-eqz v4, :cond_65

    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    if-nez v5, :cond_63

    .line 393313
    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const/4 v5, 0x0

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 393318
    :goto_66
    if-nez v5, :cond_6d

    .line 393319
    .line 393320
    const-string v5, "recommend_text"

    .line 393321
    .line 393322
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget-object v4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393326
    .line 393327
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393328
    .line 393329
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393330
    .line 393331
    if-eqz v4, :cond_7b

    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-nez v4, :cond_7c

    .line 393338
    .line 393339
    :cond_7b
    const/4 v1, 0x1

    .line 393340
    :cond_7c
    if-nez v1, :cond_8d

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393343
    .line 393344
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393347
    .line 393348
    if-nez v1, :cond_88

    .line 393349
    .line 393350
    const-string v1, ""

    .line 393351
    .line 393352
    :cond_88
    const-string v2, "recommend_info"

    .line 393353
    .line 393354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393358
    .line 393359
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393360
    .line 393361
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393362
    .line 393363
    const-string v2, "comment_id"

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "type"

    .line 393369
    .line 393370
    const-string v2, "topic_comment"

    .line 393371
    .line 393372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "comment_type"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, "forum"

    .line 393381
    .line 393382
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    const-string v1, "sourceType"

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039380
    :cond_14
    const-string v0, "key_url_append_params"

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039413
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039415
    const/4 v3, 0x0

    .line 17039416
    invoke-static {v0, v1, v2, v3, p1}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    const-string v1, "sourceType"

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const-string v0, "key_url_append_params"

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 17039412
    .line 17039413
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039414
    .line 17039415
    const/4 v3, 0x0

    .line 17039416
    invoke-static {v0, v1, v2, v3, p1}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lrm6/r;

    .line 262156
    invoke-direct {v2, p0, v0, v1}, Lrm6/r;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V

    .line 262159
    new-instance v3, Lrm6/q;

    .line 262161
    invoke-direct {v3, p0, v0, v1}, Lrm6/q;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262166
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->o(Lrm6/r;Lrm6/q;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262173
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262175
    const/4 v2, 0x5

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lrm6/r;

    .line 262155
    .line 262156
    invoke-direct {v2, p0, v0, v1}, Lrm6/r;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lrm6/q;

    .line 262160
    .line 262161
    invoke-direct {v3, p0, v0, v1}, Lrm6/q;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262165
    .line 262166
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->o(Lrm6/r;Lrm6/q;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262172
    .line 262173
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262174
    .line 262175
    const/4 v2, 0x5

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393222
    if-nez v1, :cond_a

    .line 393224
    goto/16 :goto_a6

    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393229
    move-result-object v2

    .line 393230
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393232
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v3}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "position"

    .line 393242
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393247
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393250
    move-result-object v3

    .line 393251
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393253
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 393256
    move-result v1

    .line 393257
    const/16 v3, 0x70

    .line 393259
    const/4 v4, 0x0

    .line 393260
    invoke-static {v0, v1, v2, v4, v3}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 393263
    move-result-object v1

    .line 393264
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393266
    if-eqz v3, :cond_38

    .line 393268
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 393270
    if-nez v3, :cond_3a

    .line 393272
    :cond_38
    const-string v3, ""

    .line 393274
    :cond_3a
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393276
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393282
    move-result-object v6

    .line 393283
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393286
    new-instance v6, Lha3/b$a;

    .line 393288
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393290
    invoke-direct {v6, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393293
    new-instance v8, Lha3/e;

    .line 393295
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393298
    iget-object v5, v8, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 393300
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393303
    new-instance v5, Lha3/d;

    .line 393305
    const-string v9, "topic_comment"

    .line 393307
    invoke-direct {v5, v9, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393310
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393312
    const-string v9, "topic"

    .line 393314
    const-string v10, "topic_id"

    .line 393316
    invoke-virtual {v5, v9, v10, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v8, v5}, Lha3/e;->n(Lha3/d;)V

    .line 393322
    invoke-virtual {v6, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 393325
    iget-object v5, v6, Lha3/b$a;->a:Lha3/b;

    .line 393327
    new-instance v6, Lha3/a$a;

    .line 393329
    const/4 v7, 0x1

    .line 393330
    invoke-direct {v6, v7}, Lha3/a$a;-><init>(Z)V

    .line 393333
    iget-object v8, v6, Lha3/a$a;->a:Lha3/a;

    .line 393335
    iput-boolean v7, v8, Lha3/a;->b:Z

    .line 393337
    iput-object v1, v8, Lha3/a;->d:Ljava/util/List;

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393341
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393348
    move-result v7

    .line 393349
    if-eqz v7, :cond_89

    .line 393351
    const/4 v7, 0x5

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v7, 0x0

    .line 393354
    :goto_8a
    const/16 v8, 0x20

    .line 393356
    invoke-static {v1, v0, v2, v7, v8}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 393359
    move-result-object v1

    .line 393360
    iget-object v2, v6, Lha3/a$a;->a:Lha3/a;

    .line 393362
    iput-object v1, v2, Lha3/a;->e:Lw93/f;

    .line 393364
    sget-object v1, Lyl6/a;->c:Lyl6/a$b;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {v0, v4}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 393372
    move-result-object v1

    .line 393373
    iget-object v2, v6, Lha3/a$a;->a:Lha3/a;

    .line 393375
    iput-object v1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 393377
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393379
    invoke-virtual {v1, v0, v3, v5, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 393382
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393221
    .line 393222
    if-nez v1, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_a6

    .line 393225
    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    iget-object v3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393231
    .line 393232
    invoke-interface {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v3}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "position"

    .line 393241
    .line 393242
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393246
    .line 393247
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    const/16 v3, 0x70

    .line 393258
    .line 393259
    const/4 v4, 0x0

    .line 393260
    invoke-static {v0, v1, v2, v4, v3}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393265
    .line 393266
    if-eqz v3, :cond_38

    .line 393267
    .line 393268
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 393269
    .line 393270
    if-nez v3, :cond_3a

    .line 393271
    .line 393272
    :cond_38
    const-string v3, ""

    .line 393273
    .line 393274
    :cond_3a
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    new-instance v6, Lha3/b$a;

    .line 393287
    .line 393288
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393289
    .line 393290
    invoke-direct {v6, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v8, Lha3/e;

    .line 393294
    .line 393295
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v5, v8, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    new-instance v5, Lha3/d;

    .line 393304
    .line 393305
    const-string v9, "topic_comment"

    .line 393306
    .line 393307
    invoke-direct {v5, v9, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v9, "topic"

    .line 393313
    .line 393314
    const-string v10, "topic_id"

    .line 393315
    .line 393316
    invoke-virtual {v5, v9, v10, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v8, v5}, Lha3/e;->n(Lha3/d;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v5, v6, Lha3/b$a;->a:Lha3/b;

    .line 393326
    .line 393327
    new-instance v6, Lha3/a$a;

    .line 393328
    .line 393329
    const/4 v7, 0x1

    .line 393330
    invoke-direct {v6, v7}, Lha3/a$a;-><init>(Z)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v8, v6, Lha3/a$a;->a:Lha3/a;

    .line 393334
    .line 393335
    iput-boolean v7, v8, Lha3/a;->b:Z

    .line 393336
    .line 393337
    iput-object v1, v8, Lha3/a;->d:Ljava/util/List;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393340
    .line 393341
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v7

    .line 393349
    if-eqz v7, :cond_89

    .line 393350
    .line 393351
    const/4 v7, 0x5

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v7, 0x0

    .line 393354
    :goto_8a
    const/16 v8, 0x20

    .line 393355
    .line 393356
    invoke-static {v1, v0, v2, v7, v8}, Lx37/x;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    iget-object v2, v6, Lha3/a$a;->a:Lha3/a;

    .line 393361
    .line 393362
    iput-object v1, v2, Lha3/a;->e:Lw93/f;

    .line 393363
    .line 393364
    sget-object v1, Lyl6/a;->c:Lyl6/a$b;

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v0, v4}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    iget-object v2, v6, Lha3/a$a;->a:Lha3/a;

    .line 393374
    .line 393375
    iput-object v1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393378
    .line 393379
    invoke-virtual {v1, v0, v3, v5, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393218
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393220
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393232
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393234
    new-instance v3, Lxk6/m;

    .line 393236
    invoke-direct {v3, v1}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393239
    const-string v4, "forum"

    .line 393241
    invoke-virtual {v3, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393244
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393246
    invoke-static {v4}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v3, v4}, Lxk6/m;->Q(Z)V

    .line 393253
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393255
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393258
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v3, v4}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393265
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393267
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393270
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393277
    const-string v2, "type"

    .line 393279
    const-string v3, "topic_comment"

    .line 393281
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393286
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393289
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 393292
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393299
    const-string v1, "from_id"

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->o()Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393308
    const-string v1, "from_type"

    .line 393310
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393313
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 393315
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393317
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v2}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393325
    new-instance v1, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393327
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393329
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393332
    move-result-object v2

    .line 393333
    const v3, 0x7f0d0026

    .line 393336
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393339
    move-result v7

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x0

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/4 v12, 0x0

    .line 393345
    const/16 v13, 0x3e

    .line 393347
    move-object v6, v1

    .line 393348
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393354
    move-result-object v2

    .line 393355
    iput-object v2, v1, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393357
    const-string v2, "follow_source"

    .line 393359
    const-string v3, "book_forum_topic_comment"

    .line 393361
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393364
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393366
    move-object v4, v2

    .line 393367
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_a2

    .line 393375
    const/4 v2, 0x5

    .line 393376
    const/4 v6, 0x5

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const/4 v2, 0x1

    .line 393379
    const/4 v6, 0x1

    .line 393380
    :goto_a4
    const/4 v7, 0x1

    .line 393381
    const/4 v8, 0x0

    .line 393382
    const/16 v10, 0x10

    .line 393384
    move-object v9, v1

    .line 393385
    invoke-static/range {v4 .. v10}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393388
    move-result-object v1

    .line 393389
    const/4 v2, 0x0

    .line 393390
    invoke-static {v1, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393393
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393217
    .line 393218
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393231
    .line 393232
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393233
    .line 393234
    new-instance v3, Lxk6/m;

    .line 393235
    .line 393236
    invoke-direct {v3, v1}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393237
    .line 393238
    .line 393239
    const-string v4, "forum"

    .line 393240
    .line 393241
    invoke-virtual {v3, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {v4}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v3, v4}, Lxk6/m;->Q(Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v3, v4}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, v3, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    const-string v2, "type"

    .line 393278
    .line 393279
    const-string v3, "topic_comment"

    .line 393280
    .line 393281
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393285
    .line 393286
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "from_id"

    .line 393300
    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->o()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "from_type"

    .line 393309
    .line 393310
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393316
    .line 393317
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v2}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v1, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393328
    .line 393329
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    const v3, 0x7f0d0026

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v7

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x0

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/4 v12, 0x0

    .line 393345
    const/16 v13, 0x3e

    .line 393346
    .line 393347
    move-object v6, v1

    .line 393348
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->A()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    iput-object v2, v1, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393356
    .line 393357
    const-string v2, "follow_source"

    .line 393358
    .line 393359
    const-string v3, "book_forum_topic_comment"

    .line 393360
    .line 393361
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 393365
    .line 393366
    move-object v4, v2

    .line 393367
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_a2

    .line 393374
    .line 393375
    const/4 v2, 0x5

    .line 393376
    const/4 v6, 0x5

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const/4 v2, 0x1

    .line 393379
    const/4 v6, 0x1

    .line 393380
    :goto_a4
    const/4 v7, 0x1

    .line 393381
    const/4 v8, 0x0

    .line 393382
    const/16 v10, 0x10

    .line 393383
    .line 393384
    move-object v9, v1

    .line 393385
    invoke-static/range {v4 .. v10}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    const/4 v2, 0x0

    .line 393390
    invoke-static {v1, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->h(Landroid/text/SpannableStringBuilder;)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262148
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262150
    const/4 v2, 0x5

    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262157
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-nez v0, :cond_30

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262179
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 262183
    if-nez v1, :cond_2d

    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    move-result-object v1

    .line 262189
    :cond_2d
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->n(Ljava/util/List;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262149
    .line 262150
    const/4 v2, 0x5

    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/e$a;->b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-nez v0, :cond_30

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262178
    .line 262179
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 262182
    .line 262183
    if-nez v1, :cond_2d

    .line 262184
    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    :cond_2d
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->n(Ljava/util/List;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->e(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->e(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327686
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327690
    if-eqz v1, :cond_15

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    const-string v2, "forum_id"

    .line 327698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    :cond_15
    new-instance v1, Lxk6/m;

    .line 327703
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327708
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327712
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327715
    move-result v2

    .line 327716
    invoke-virtual {v1, v2}, Lxk6/m;->Q(Z)V

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327721
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327723
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 327725
    invoke-virtual {v1, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327730
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327739
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327741
    const-string v3, "topic_comment"

    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, -0x1

    .line 327745
    invoke-virtual {v1, v2, v3, v4, v5}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 327748
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327752
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 327757
    move-result-object v3

    .line 327758
    const/16 v5, 0x8

    .line 327760
    const-string v6, "forum"

    .line 327762
    invoke-static {v1, v2, v6, v3, v5}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327767
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327769
    invoke-static {v1, v0, v4}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 327772
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327774
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327785
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327787
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327789
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->l()Ljava/lang/CharSequence;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327689
    .line 327690
    if-eqz v1, :cond_15

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v1, :cond_15

    .line 327695
    .line 327696
    const-string v2, "forum_id"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    new-instance v1, Lxk6/m;

    .line 327702
    .line 327703
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    invoke-virtual {v1, v2}, Lxk6/m;->Q(Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327720
    .line 327721
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327738
    .line 327739
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327740
    .line 327741
    const-string v3, "topic_comment"

    .line 327742
    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, -0x1

    .line 327745
    invoke-virtual {v1, v2, v3, v4, v5}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327751
    .line 327752
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    const/16 v5, 0x8

    .line 327759
    .line 327760
    const-string v6, "forum"

    .line 327761
    .line 327762
    invoke-static {v1, v2, v6, v3, v5}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327766
    .line 327767
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327768
    .line 327769
    invoke-static {v1, v0, v4}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 327773
    .line 327774
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327777
    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->t()Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327788
    .line 327789
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->l()Ljava/lang/CharSequence;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    .line 327795
    .line 327796
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public final s(Lcom/dragon/read/social/FromPageType;)I
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/social/ugc/communitytopic/holder/h$a;->b:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_11

    .line 16973839
    const/4 p1, 0x6

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x4

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/social/ugc/communitytopic/holder/h$a;->b:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x6

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x4

    .line 16973842
    :goto_12
    return p1
.end method


.method public final t()Ljava/util/Map;
[MOD-CHANGED]
.method public final t()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_27

    .line 327709
    const-string v3, "position"

    .line 327711
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-string v3, "enter_from"

    .line 327716
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327721
    if-nez v1, :cond_2e

    .line 327723
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 327725
    goto :goto_4b

    .line 327726
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327731
    if-nez v1, :cond_37

    .line 327733
    const/4 v1, -0x1

    .line 327734
    goto :goto_3f

    .line 327735
    :cond_37
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/h$a;->a:[I

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327740
    move-result v1

    .line 327741
    aget v1, v3, v1

    .line 327743
    :goto_3f
    if-eq v1, v2, :cond_49

    .line 327745
    const/4 v2, 0x2

    .line 327746
    if-eq v1, v2, :cond_46

    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 327755
    :goto_4b
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "follow_source"

    .line 327761
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_27

    .line 327708
    .line 327709
    const-string v3, "position"

    .line 327710
    .line 327711
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, "enter_from"

    .line 327715
    .line 327716
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327720
    .line 327721
    if-nez v1, :cond_2e

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 327724
    .line 327725
    goto :goto_4b

    .line 327726
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327730
    .line 327731
    if-nez v1, :cond_37

    .line 327732
    .line 327733
    const/4 v1, -0x1

    .line 327734
    goto :goto_3f

    .line 327735
    :cond_37
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/h$a;->a:[I

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    aget v1, v3, v1

    .line 327742
    .line 327743
    :goto_3f
    if-eq v1, v2, :cond_49

    .line 327744
    .line 327745
    const/4 v2, 0x2

    .line 327746
    if-eq v1, v2, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 327754
    .line 327755
    :goto_4b
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "follow_source"

    .line 327760
    .line 327761
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


.method public final z(Lcom/dragon/read/social/FromPageType;)I
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/social/FromPageType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


