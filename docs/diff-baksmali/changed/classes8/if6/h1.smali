## classes8/if6/h1.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_13

    .line 33882126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882129
    move-result-object p0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    if-nez p0, :cond_17

    .line 33882133
    const-string p0, ""

    .line 33882135
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_4b

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882156
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882158
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882160
    if-ne v2, v3, :cond_47

    .line 33882162
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 33882164
    if-eqz v2, :cond_3f

    .line 33882166
    sget-object v3, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 33882168
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/lang/String;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v2, 0x0

    .line 33882176
    :goto_40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_47

    .line 33882182
    goto :goto_20

    .line 33882183
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882186
    goto :goto_20

    .line 33882187
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    if-nez p0, :cond_17

    .line 33882132
    .line 33882133
    const-string p0, ""

    .line 33882134
    .line 33882135
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_4b

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882155
    .line 33882156
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882157
    .line 33882158
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882159
    .line 33882160
    if-ne v2, v3, :cond_47

    .line 33882161
    .line 33882162
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_3f

    .line 33882165
    .line 33882166
    sget-object v3, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 33882167
    .line 33882168
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Ljava/lang/String;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v2, 0x0

    .line 33882176
    :goto_40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_20

    .line 33882183
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_20

    .line 33882187
    :cond_4b
    return-object v0
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33685508
    goto :goto_6

    .line 33685509
    :cond_5
    const/4 p1, 0x0

    .line 33685510
    :goto_6
    invoke-static {p1, p0}, Lif6/h1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33685507
    .line 33685508
    goto :goto_6

    .line 33685509
    :cond_5
    const/4 p1, 0x0

    .line 33685510
    :goto_6
    invoke-static {p1, p0}, Lif6/h1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_14

    .line 33882126
    new-instance p0, Ljava/util/HashMap;

    .line 33882128
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    invoke-static {p0, p1}, Lif6/h1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_24

    .line 33882142
    new-instance p0, Ljava/util/HashMap;

    .line 33882144
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882147
    goto :goto_58

    .line 33882148
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 33882150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    new-instance v0, Ljava/util/ArrayList;

    .line 33882155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v1

    .line 33882166
    const-string v2, ""

    .line 33882168
    if-eqz v1, :cond_49

    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    goto :goto_32

    .line 33882185
    :cond_49
    const-string p0, "/"

    .line 33882187
    invoke-static {v0, p0}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    const-string v0, "tag_list"

    .line 33882196
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-object p0, p1

    .line 33882200
    :goto_58
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_14

    .line 33882125
    .line 33882126
    new-instance p0, Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    invoke-static {p0, p1}, Lif6/h1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_24

    .line 33882141
    .line 33882142
    new-instance p0, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_58

    .line 33882148
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v0, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    const-string v2, ""

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_49

    .line 33882169
    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882175
    .line 33882176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_32

    .line 33882185
    :cond_49
    const-string p0, "/"

    .line 33882186
    .line 33882187
    invoke-static {v0, p0}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "tag_list"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-object p0, p1

    .line 33882200
    :goto_58
    return-object p0
.end method


.method public static final d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p2, :cond_56

    .line 50659330
    if-eqz p0, :cond_d

    .line 50659332
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    if-eqz p2, :cond_11

    .line 50659344
    goto :goto_56

    .line 50659345
    :cond_11
    invoke-static {p0, p1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_21

    .line 50659355
    new-instance p0, Ljava/util/HashMap;

    .line 50659357
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659360
    goto :goto_55

    .line 50659361
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 50659363
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659366
    new-instance p2, Ljava/util/ArrayList;

    .line 50659368
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result v0

    .line 50659379
    const-string v1, ""

    .line 50659381
    if-eqz v0, :cond_46

    .line 50659383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object v0

    .line 50659387
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50659389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659397
    goto :goto_2f

    .line 50659398
    :cond_46
    const-string p0, "/"

    .line 50659400
    invoke-static {p2, p0}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    const-string p2, "tag_list"

    .line 50659409
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    move-object p0, p1

    .line 50659413
    :goto_55
    return-object p0

    .line 50659414
    :cond_56
    :goto_56
    new-instance p0, Ljava/util/HashMap;

    .line 50659416
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p2, :cond_56

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    if-eqz p2, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_56

    .line 50659345
    :cond_11
    invoke-static {p0, p1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_21

    .line 50659354
    .line 50659355
    new-instance p0, Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_55

    .line 50659361
    :cond_21
    new-instance p1, Ljava/util/HashMap;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p2, Ljava/util/ArrayList;

    .line 50659367
    .line 50659368
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    const-string v1, ""

    .line 50659380
    .line 50659381
    if-eqz v0, :cond_46

    .line 50659382
    .line 50659383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    check-cast v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50659388
    .line 50659389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_2f

    .line 50659398
    :cond_46
    const-string p0, "/"

    .line 50659399
    .line 50659400
    invoke-static {p2, p0}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p2, "tag_list"

    .line 50659408
    .line 50659409
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-object p0, p1

    .line 50659413
    :goto_55
    return-object p0

    .line 50659414
    :cond_56
    :goto_56
    new-instance p0, Ljava/util/HashMap;

    .line 50659415
    .line 50659416
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    return-object p0
.end method


