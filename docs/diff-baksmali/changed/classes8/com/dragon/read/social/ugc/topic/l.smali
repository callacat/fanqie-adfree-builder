## classes8/com/dragon/read/social/ugc/topic/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882118
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 33882121
    move-result-object v2

    .line 33882122
    const-string v3, "if_book_friend_hot_read"

    .line 33882124
    const-string v4, "1"

    .line 33882126
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882131
    const-string v4, "browse"

    .line 33882133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v3

    .line 33882141
    const-string v4, "is_seen"

    .line 33882143
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    const-string v3, "read"

    .line 33882148
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v3

    .line 33882158
    const-string v4, "is_spent"

    .line 33882160
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 33882166
    move-result-object v3

    .line 33882167
    new-instance v4, Lxk6/m;

    .line 33882169
    invoke-direct {v4, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882172
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882174
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882177
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882179
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882181
    const-string v8, "topic_hot_book"

    .line 33882183
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882185
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882187
    iget-object v9, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33882189
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882191
    move/from16 v5, p2

    .line 33882193
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    new-instance v11, Lxk6/m;

    .line 33882198
    invoke-direct {v11, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882201
    const/4 v12, 0x0

    .line 33882202
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882204
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882206
    iget-object v13, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33882208
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882210
    const-string v15, "hot_list"

    .line 33882212
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33882214
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882216
    move-object/from16 v16, v2

    .line 33882218
    move-object/from16 v17, v1

    .line 33882220
    invoke-virtual/range {v11 .. v17}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882117
    .line 33882118
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    const-string v3, "if_book_friend_hot_read"

    .line 33882123
    .line 33882124
    const-string v4, "1"

    .line 33882125
    .line 33882126
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string v4, "browse"

    .line 33882132
    .line 33882133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    const-string v4, "is_seen"

    .line 33882142
    .line 33882143
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v3, "read"

    .line 33882147
    .line 33882148
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const-string v4, "is_spent"

    .line 33882159
    .line 33882160
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    new-instance v4, Lxk6/m;

    .line 33882168
    .line 33882169
    invoke-direct {v4, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const-string v8, "topic_hot_book"

    .line 33882182
    .line 33882183
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882184
    .line 33882185
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882186
    .line 33882187
    iget-object v9, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882190
    .line 33882191
    move/from16 v5, p2

    .line 33882192
    .line 33882193
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v11, Lxk6/m;

    .line 33882197
    .line 33882198
    invoke-direct {v11, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 v12, 0x0

    .line 33882202
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33882203
    .line 33882204
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882205
    .line 33882206
    iget-object v13, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33882207
    .line 33882208
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882209
    .line 33882210
    const-string v15, "hot_list"

    .line 33882211
    .line 33882212
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33882213
    .line 33882214
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882215
    .line 33882216
    move-object/from16 v16, v2

    .line 33882217
    .line 33882218
    move-object/from16 v17, v1

    .line 33882219
    .line 33882220
    invoke-virtual/range {v11 .. v17}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790406
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 50790409
    move-result-object v2

    .line 50790410
    const-string v3, "if_book_friend_hot_read"

    .line 50790412
    const-string v4, "1"

    .line 50790414
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790419
    const-string v6, "browse"

    .line 50790421
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    move-result v5

    .line 50790425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    move-result-object v5

    .line 50790429
    const-string v7, "is_seen"

    .line 50790431
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790436
    const-string v8, "read"

    .line 50790438
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790441
    move-result v5

    .line 50790442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    move-result-object v5

    .line 50790446
    const-string v9, "is_spent"

    .line 50790448
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 50790454
    move-result-object v5

    .line 50790455
    new-instance v10, Lxk6/m;

    .line 50790457
    invoke-direct {v10, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790460
    iget-object v11, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790462
    invoke-virtual {v11, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790465
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790467
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790469
    const-string v14, "topic_hot_book"

    .line 50790471
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790473
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790475
    iget-object v15, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790477
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790479
    move/from16 v11, p1

    .line 50790481
    move-object/from16 v16, v5

    .line 50790483
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    new-instance v5, Lxk6/m;

    .line 50790488
    invoke-direct {v5, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790491
    const/16 v17, 0x0

    .line 50790493
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790495
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790497
    iget-object v10, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50790499
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790501
    const-string v20, "hot_list"

    .line 50790503
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790505
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790507
    move-object/from16 v16, v5

    .line 50790509
    move-object/from16 v18, v10

    .line 50790511
    move-object/from16 v19, v11

    .line 50790513
    move-object/from16 v21, v2

    .line 50790515
    move-object/from16 v22, v12

    .line 50790517
    invoke-virtual/range {v16 .. v22}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790520
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790522
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 50790525
    move-result-object v2

    .line 50790526
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790528
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790530
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790532
    const-string v10, "recommend_info"

    .line 50790534
    invoke-virtual {v2, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790537
    move-result-object v2

    .line 50790538
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790540
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790542
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790544
    const-string v10, "book_recommend_info"

    .line 50790546
    invoke-virtual {v2, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790549
    move-result-object v2

    .line 50790550
    const-string v5, "reader_come_from_topic"

    .line 50790552
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790559
    move-result-object v2

    .line 50790560
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790562
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790565
    move-result v3

    .line 50790566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790573
    move-result-object v2

    .line 50790574
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790576
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790579
    move-result v3

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790587
    move-result-object v2

    .line 50790588
    const-string v3, "type"

    .line 50790590
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790593
    move-result-object v4

    .line 50790594
    check-cast v4, Ljava/lang/String;

    .line 50790596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790599
    move-result v4

    .line 50790600
    if-eqz v4, :cond_cf

    .line 50790602
    const-string v4, "topic_hot_book"

    .line 50790604
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790607
    :cond_cf
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790609
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790611
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790614
    move-result v4

    .line 50790615
    if-eqz v4, :cond_124

    .line 50790617
    if-eqz p3, :cond_eb

    .line 50790619
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790622
    move-result-object v3

    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790625
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790628
    move-result-object v4

    .line 50790629
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790631
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790634
    goto :goto_14a

    .line 50790635
    :cond_eb
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790638
    move-result-object v4

    .line 50790639
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790641
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50790644
    move-result v4

    .line 50790645
    if-eqz v4, :cond_ff

    .line 50790647
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790650
    move-result-object v1

    .line 50790651
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50790654
    goto :goto_14a

    .line 50790655
    :cond_ff
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50790657
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790659
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790662
    move-result-object v4

    .line 50790663
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790665
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790668
    const-string v4, ""

    .line 50790670
    iput-object v4, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50790672
    iput-object v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50790674
    const-string v2, "cover"

    .line 50790676
    iput-object v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50790678
    const/4 v2, 0x1

    .line 50790679
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50790681
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50790683
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50790685
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50790688
    invoke-static {v3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50790691
    goto :goto_14a

    .line 50790692
    :cond_124
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790694
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790696
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790699
    move-result-object v4

    .line 50790700
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790702
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790704
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790706
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790709
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790712
    move-result-object v2

    .line 50790713
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790715
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790722
    move-result-object v1

    .line 50790723
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790730
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790405
    .line 50790406
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    const-string v3, "if_book_friend_hot_read"

    .line 50790411
    .line 50790412
    const-string v4, "1"

    .line 50790413
    .line 50790414
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790415
    .line 50790416
    .line 50790417
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790418
    .line 50790419
    const-string v6, "browse"

    .line 50790420
    .line 50790421
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v5

    .line 50790425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v5

    .line 50790429
    const-string v7, "is_seen"

    .line 50790430
    .line 50790431
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790435
    .line 50790436
    const-string v8, "read"

    .line 50790437
    .line 50790438
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v5

    .line 50790442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v5

    .line 50790446
    const-string v9, "is_spent"

    .line 50790447
    .line 50790448
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v5

    .line 50790455
    new-instance v10, Lxk6/m;

    .line 50790456
    .line 50790457
    invoke-direct {v10, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v11, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790461
    .line 50790462
    invoke-virtual {v11, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790466
    .line 50790467
    iget-object v13, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790468
    .line 50790469
    const-string v14, "topic_hot_book"

    .line 50790470
    .line 50790471
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790472
    .line 50790473
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790474
    .line 50790475
    iget-object v15, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790476
    .line 50790477
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790478
    .line 50790479
    move/from16 v11, p1

    .line 50790480
    .line 50790481
    move-object/from16 v16, v5

    .line 50790482
    .line 50790483
    invoke-virtual/range {v10 .. v16}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    new-instance v5, Lxk6/m;

    .line 50790487
    .line 50790488
    invoke-direct {v5, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50790489
    .line 50790490
    .line 50790491
    const/16 v17, 0x0

    .line 50790492
    .line 50790493
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790494
    .line 50790495
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790496
    .line 50790497
    iget-object v10, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50790498
    .line 50790499
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790500
    .line 50790501
    const-string v20, "hot_list"

    .line 50790502
    .line 50790503
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790504
    .line 50790505
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790506
    .line 50790507
    move-object/from16 v16, v5

    .line 50790508
    .line 50790509
    move-object/from16 v18, v10

    .line 50790510
    .line 50790511
    move-object/from16 v19, v11

    .line 50790512
    .line 50790513
    move-object/from16 v21, v2

    .line 50790514
    .line 50790515
    move-object/from16 v22, v12

    .line 50790516
    .line 50790517
    invoke-virtual/range {v16 .. v22}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790521
    .line 50790522
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790527
    .line 50790528
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790529
    .line 50790530
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790531
    .line 50790532
    const-string v10, "recommend_info"

    .line 50790533
    .line 50790534
    invoke-virtual {v2, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790539
    .line 50790540
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50790541
    .line 50790542
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50790543
    .line 50790544
    const-string v10, "book_recommend_info"

    .line 50790545
    .line 50790546
    invoke-virtual {v2, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    const-string v5, "reader_come_from_topic"

    .line 50790551
    .line 50790552
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v3

    .line 50790566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50790575
    .line 50790576
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v3

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    const-string v3, "type"

    .line 50790589
    .line 50790590
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    check-cast v4, Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v4

    .line 50790600
    if-eqz v4, :cond_cf

    .line 50790601
    .line 50790602
    const-string v4, "topic_hot_book"

    .line 50790603
    .line 50790604
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790608
    .line 50790609
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v4

    .line 50790615
    if-eqz v4, :cond_124

    .line 50790616
    .line 50790617
    if-eqz p3, :cond_eb

    .line 50790618
    .line 50790619
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790624
    .line 50790625
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v4

    .line 50790629
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_14a

    .line 50790635
    :cond_eb
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v4

    .line 50790645
    if-eqz v4, :cond_ff

    .line 50790646
    .line 50790647
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_14a

    .line 50790655
    :cond_ff
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50790656
    .line 50790657
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790658
    .line 50790659
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790664
    .line 50790665
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    const-string v4, ""

    .line 50790669
    .line 50790670
    iput-object v4, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50790671
    .line 50790672
    iput-object v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50790673
    .line 50790674
    const-string v2, "cover"

    .line 50790675
    .line 50790676
    iput-object v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50790677
    .line 50790678
    const/4 v2, 0x1

    .line 50790679
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50790680
    .line 50790681
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50790682
    .line 50790683
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50790684
    .line 50790685
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {v3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_14a

    .line 50790692
    :cond_124
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790693
    .line 50790694
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/l;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50790695
    .line 50790696
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v4

    .line 50790700
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790701
    .line 50790702
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790703
    .line 50790704
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790705
    .line 50790706
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v2

    .line 50790713
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790714
    .line 50790715
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v1

    .line 50790723
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790728
    .line 50790729
    .line 50790730
    :goto_14a
    return-void
.end method


