## classes4/nt4/q.smali
# added=0 removed=0 changed=14

.method public static a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990981
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 100990983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990986
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100990989
    if-eqz p1, :cond_12

    .line 100990991
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100990994
    :cond_12
    if-eqz p2, :cond_17

    .line 100990996
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100990999
    :cond_17
    const-wide/16 v1, 0x0

    .line 100991001
    if-eqz p3, :cond_1e

    .line 100991003
    iget-wide p2, p3, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-wide p2, v1

    .line 100991007
    :goto_1f
    cmp-long p0, p2, v1

    .line 100991009
    if-lez p0, :cond_26

    .line 100991011
    const-string p0, "info_transform_card"

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const-string p0, "book_card"

    .line 100991016
    :goto_28
    const-string p2, "style_type"

    .line 100991018
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991021
    const-string p0, "material_type"

    .line 100991023
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991026
    if-lez p5, :cond_3d

    .line 100991028
    const-string p0, "reviews_count"

    .line 100991030
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991033
    move-result-object p2

    .line 100991034
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991037
    :cond_3d
    invoke-static {v0, p1}, Lnt4/q;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 100991040
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 100990982
    .line 100990983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100990987
    .line 100990988
    .line 100990989
    if-eqz p1, :cond_12

    .line 100990990
    .line 100990991
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100990992
    .line 100990993
    .line 100990994
    :cond_12
    if-eqz p2, :cond_17

    .line 100990995
    .line 100990996
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    .line 100990999
    :cond_17
    const-wide/16 v1, 0x0

    .line 100991000
    .line 100991001
    if-eqz p3, :cond_1e

    .line 100991002
    .line 100991003
    iget-wide p2, p3, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 100991004
    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-wide p2, v1

    .line 100991007
    :goto_1f
    cmp-long p0, p2, v1

    .line 100991008
    .line 100991009
    if-lez p0, :cond_26

    .line 100991010
    .line 100991011
    const-string p0, "info_transform_card"

    .line 100991012
    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const-string p0, "book_card"

    .line 100991015
    .line 100991016
    :goto_28
    const-string p2, "style_type"

    .line 100991017
    .line 100991018
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991019
    .line 100991020
    .line 100991021
    const-string p0, "material_type"

    .line 100991022
    .line 100991023
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991024
    .line 100991025
    .line 100991026
    if-lez p5, :cond_3d

    .line 100991027
    .line 100991028
    const-string p0, "reviews_count"

    .line 100991029
    .line 100991030
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p2

    .line 100991034
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991035
    .line 100991036
    .line 100991037
    :cond_3d
    invoke-static {v0, p1}, Lnt4/q;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_54

    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882126
    const-string v2, "book_id"

    .line 33882128
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    const/4 v1, -0x1

    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882134
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "book_type"

    .line 33882140
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882151
    const-string v1, "short_story"

    .line 33882153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string v1, "genre"

    .line 33882158
    const-string v2, "8"

    .line 33882160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    const-string v1, "post_id"

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    const-string v1, "forum_position"

    .line 33882172
    const-string v2, "player"

    .line 33882174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    :cond_41
    const-string v1, "recommend_info"

    .line 33882179
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882181
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    add-int/lit8 p1, p1, 0x1

    .line 33882186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object p0

    .line 33882190
    const-string p1, "rank"

    .line 33882192
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    return-object v0

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_54

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lnt4/q;->a:Lnt4/q;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v2, "book_id"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v1, -0x1

    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "book_type"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_41

    .line 33882150
    .line 33882151
    const-string v1, "short_story"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v1, "genre"

    .line 33882157
    .line 33882158
    const-string v2, "8"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "post_id"

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "forum_position"

    .line 33882171
    .line 33882172
    const-string v2, "player"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    const-string v1, "recommend_info"

    .line 33882178
    .line 33882179
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    add-int/lit8 p1, p1, 0x1

    .line 33882185
    .line 33882186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    const-string p1, "rank"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    return-object v0

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return-object p0
.end method


.method public static c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_28

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    instance-of v2, v1, Ljava/lang/String;

    .line 33816608
    if-eqz v2, :cond_a

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816612
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_28

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    instance-of v2, v1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    if-eqz v2, :cond_a

    .line 33816609
    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method


.method public static d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "from_playlist_id"

    .line 33816578
    const-string v1, "from_src_material_id"

    .line 33816580
    const-string v2, "from_material_id"

    .line 33816582
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816606
    if-eqz p1, :cond_2c

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 33816611
    move-result-object v2

    .line 33816612
    if-eqz v2, :cond_2c

    .line 33816614
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object v2

    .line 33816618
    if-nez v2, :cond_2e

    .line 33816620
    :cond_2c
    const-string v2, ""

    .line 33816622
    :cond_2e
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    goto :goto_12

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "from_playlist_id"

    .line 33816577
    .line 33816578
    const-string v1, "from_src_material_id"

    .line 33816579
    .line 33816580
    const-string v2, "from_material_id"

    .line 33816581
    .line 33816582
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_2c

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    if-eqz v2, :cond_2c

    .line 33816613
    .line 33816614
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v2

    .line 33816618
    if-nez v2, :cond_2e

    .line 33816619
    .line 33816620
    :cond_2c
    const-string v2, ""

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_12

    .line 33816626
    :cond_32
    return-void
.end method


.method public static e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925448
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925451
    if-eqz p1, :cond_10

    .line 100925453
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925456
    :cond_10
    const-string p0, "position"

    .line 100925458
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925461
    const-string p0, "comment_id"

    .line 100925463
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 100925465
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925468
    const-string p0, "book_id"

    .line 100925470
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 100925472
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    const-string p0, "from_video_material_type"

    .line 100925477
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925480
    const-string p0, "book_comment_click"

    .line 100925482
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925449
    .line 100925450
    .line 100925451
    if-eqz p1, :cond_10

    .line 100925452
    .line 100925453
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925454
    .line 100925455
    .line 100925456
    :cond_10
    const-string p0, "position"

    .line 100925457
    .line 100925458
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925459
    .line 100925460
    .line 100925461
    const-string p0, "comment_id"

    .line 100925462
    .line 100925463
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 100925464
    .line 100925465
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925466
    .line 100925467
    .line 100925468
    const-string p0, "book_id"

    .line 100925469
    .line 100925470
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925473
    .line 100925474
    .line 100925475
    const-string p0, "from_video_material_type"

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p0, "book_comment_click"

    .line 100925481
    .line 100925482
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public static f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925448
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925451
    if-eqz p1, :cond_10

    .line 100925453
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925456
    :cond_10
    const-string p0, "position"

    .line 100925458
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925461
    const-string p0, "comment_id"

    .line 100925463
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 100925465
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925468
    const-string p0, "book_id"

    .line 100925470
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 100925472
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    const-string p0, "from_video_material_type"

    .line 100925477
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925480
    const-string p0, "impr_book_comment"

    .line 100925482
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925449
    .line 100925450
    .line 100925451
    if-eqz p1, :cond_10

    .line 100925452
    .line 100925453
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925454
    .line 100925455
    .line 100925456
    :cond_10
    const-string p0, "position"

    .line 100925457
    .line 100925458
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925459
    .line 100925460
    .line 100925461
    const-string p0, "comment_id"

    .line 100925462
    .line 100925463
    iget-object p1, p4, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 100925464
    .line 100925465
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925466
    .line 100925467
    .line 100925468
    const-string p0, "book_id"

    .line 100925469
    .line 100925470
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925473
    .line 100925474
    .line 100925475
    const-string p0, "from_video_material_type"

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p0, "impr_book_comment"

    .line 100925481
    .line 100925482
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925448
    invoke-static {v0, p1}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925451
    if-eqz p2, :cond_10

    .line 100925453
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925456
    :cond_10
    if-eqz p3, :cond_15

    .line 100925458
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925461
    :cond_15
    invoke-static {v0, p2}, Lnt4/q;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 100925464
    const-string p1, "content_type"

    .line 100925466
    const-string p2, "original_book"

    .line 100925468
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925471
    const-string p1, "from_video_position"

    .line 100925473
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925476
    const-string p1, "from_video_material_type"

    .line 100925478
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925481
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {v0, p1}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 100925449
    .line 100925450
    .line 100925451
    if-eqz p2, :cond_10

    .line 100925452
    .line 100925453
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925454
    .line 100925455
    .line 100925456
    :cond_10
    if-eqz p3, :cond_15

    .line 100925457
    .line 100925458
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    invoke-static {v0, p2}, Lnt4/q;->d(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 100925462
    .line 100925463
    .line 100925464
    const-string p1, "content_type"

    .line 100925465
    .line 100925466
    const-string p2, "original_book"

    .line 100925467
    .line 100925468
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925469
    .line 100925470
    .line 100925471
    const-string p1, "from_video_position"

    .line 100925472
    .line 100925473
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925474
    .line 100925475
    .line 100925476
    const-string p1, "from_video_material_type"

    .line 100925477
    .line 100925478
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public static h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V
[MOD-CHANGED]
.method public static h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V
    .registers 9

    .prologue
    .line 117702656
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117702658
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702660
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702663
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 117702666
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117702669
    if-eqz p2, :cond_12

    .line 117702671
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117702674
    :cond_12
    const-string p0, "click_position"

    .line 117702676
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702679
    const-string p0, "click_result"

    .line 117702681
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702684
    const-string p0, "duration"

    .line 117702686
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117702689
    move-result-object p1

    .line 117702690
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702693
    const-string p0, "percent"

    .line 117702695
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702698
    move-result-object p1

    .line 117702699
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702702
    const-string p0, "novel_tts_click"

    .line 117702704
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V
    .registers 9

    .prologue
    .line 117702656
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117702657
    .line 117702658
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702659
    .line 117702660
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    invoke-static {v0, p0}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 117702664
    .line 117702665
    .line 117702666
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117702667
    .line 117702668
    .line 117702669
    if-eqz p2, :cond_12

    .line 117702670
    .line 117702671
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117702672
    .line 117702673
    .line 117702674
    :cond_12
    const-string p0, "click_position"

    .line 117702675
    .line 117702676
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702677
    .line 117702678
    .line 117702679
    const-string p0, "click_result"

    .line 117702680
    .line 117702681
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702682
    .line 117702683
    .line 117702684
    const-string p0, "duration"

    .line 117702685
    .line 117702686
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p1

    .line 117702690
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702691
    .line 117702692
    .line 117702693
    const-string p0, "percent"

    .line 117702694
    .line 117702695
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702696
    .line 117702697
    .line 117702698
    move-result-object p1

    .line 117702699
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702700
    .line 117702701
    .line 117702702
    const-string p0, "novel_tts_click"

    .line 117702703
    .line 117702704
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


.method public static i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .prologue
    .line 151257088
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    move-object v0, p0

    .line 151257092
    move-object v1, p1

    .line 151257093
    move-object v2, p2

    .line 151257094
    move-object v3, p3

    .line 151257095
    move-object v4, p5

    .line 151257096
    move v5, p6

    .line 151257097
    invoke-static/range {v0 .. v5}, Lnt4/q;->a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;

    .line 151257100
    move-result-object p0

    .line 151257101
    const-string p1, "click_position"

    .line 151257103
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257106
    if-eqz p7, :cond_19

    .line 151257108
    const-string p1, "jump_target"

    .line 151257110
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257113
    :cond_19
    if-eqz p8, :cond_28

    .line 151257115
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 151257118
    move-result p1

    .line 151257119
    const-string p2, "video_progress_at_click"

    .line 151257121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257124
    move-result-object p1

    .line 151257125
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257128
    :cond_28
    const-string p1, "player_book_item_click"

    .line 151257130
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .prologue
    .line 151257088
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    move-object v0, p0

    .line 151257092
    move-object v1, p1

    .line 151257093
    move-object v2, p2

    .line 151257094
    move-object v3, p3

    .line 151257095
    move-object v4, p5

    .line 151257096
    move v5, p6

    .line 151257097
    invoke-static/range {v0 .. v5}, Lnt4/q;->a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object p0

    .line 151257101
    const-string p1, "click_position"

    .line 151257102
    .line 151257103
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257104
    .line 151257105
    .line 151257106
    if-eqz p7, :cond_19

    .line 151257107
    .line 151257108
    const-string p1, "jump_target"

    .line 151257109
    .line 151257110
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257111
    .line 151257112
    .line 151257113
    :cond_19
    if-eqz p8, :cond_28

    .line 151257114
    .line 151257115
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 151257116
    .line 151257117
    .line 151257118
    move-result p1

    .line 151257119
    const-string p2, "video_progress_at_click"

    .line 151257120
    .line 151257121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257122
    .line 151257123
    .line 151257124
    move-result-object p1

    .line 151257125
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151257126
    .line 151257127
    .line 151257128
    :cond_28
    const-string p1, "player_book_item_click"

    .line 151257129
    .line 151257130
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151257131
    .line 151257132
    .line 151257133
    return-void
.end method


.method public static synthetic j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static synthetic j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 17

    .prologue
    .line 134414336
    const-string v7, "reader_history"

    .line 134414338
    const/4 v6, 0x0

    .line 134414339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414342
    move-object v0, p1

    .line 134414343
    move-object v1, p2

    .line 134414344
    move-object v2, p3

    .line 134414345
    move-object v3, p4

    .line 134414346
    move-object v4, p5

    .line 134414347
    move-object v5, p6

    .line 134414348
    move-object/from16 v8, p7

    .line 134414350
    invoke-static/range {v0 .. v8}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 17

    .prologue
    .line 134414336
    const-string v7, "reader_history"

    .line 134414337
    .line 134414338
    const/4 v6, 0x0

    .line 134414339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414340
    .line 134414341
    .line 134414342
    move-object v0, p1

    .line 134414343
    move-object v1, p2

    .line 134414344
    move-object v2, p3

    .line 134414345
    move-object v3, p4

    .line 134414346
    move-object v4, p5

    .line 134414347
    move-object v5, p6

    .line 134414348
    move-object/from16 v8, p7

    .line 134414349
    .line 134414350
    invoke-static/range {v0 .. v8}, Lnt4/q;->i(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public static k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    move-object v0, p0

    .line 117637123
    move-object v1, p1

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p5

    .line 117637127
    move v5, p6

    .line 117637128
    invoke-static/range {v0 .. v5}, Lnt4/q;->a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;

    .line 117637131
    move-result-object p0

    .line 117637132
    const-string p1, "show_position"

    .line 117637134
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117637137
    const-string p1, "player_book_item_show"

    .line 117637139
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    move-object v0, p0

    .line 117637123
    move-object v1, p1

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p3

    .line 117637126
    move-object v4, p5

    .line 117637127
    move v5, p6

    .line 117637128
    invoke-static/range {v0 .. v5}, Lnt4/q;->a(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;I)Lcom/dragon/read/base/Args;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object p0

    .line 117637132
    const-string p1, "show_position"

    .line 117637133
    .line 117637134
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117637135
    .line 117637136
    .line 117637137
    const-string p1, "player_book_item_show"

    .line 117637138
    .line 117637139
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void
.end method


.method public static synthetic l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571588
    move-object v0, p1

    .line 117571589
    move-object v1, p2

    .line 117571590
    move-object v2, p3

    .line 117571591
    move-object v3, p4

    .line 117571592
    move-object v4, p5

    .line 117571593
    move-object v5, p6

    .line 117571594
    invoke-static/range {v0 .. v6}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571586
    .line 117571587
    .line 117571588
    move-object v0, p1

    .line 117571589
    move-object v1, p2

    .line 117571590
    move-object v2, p3

    .line 117571591
    move-object v3, p4

    .line 117571592
    move-object v4, p5

    .line 117571593
    move-object v5, p6

    .line 117571594
    invoke-static/range {v0 .. v6}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_f

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104900
    if-eqz p0, :cond_f

    .line 17104902
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104905
    move-result p0

    .line 17104906
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p0, 0x0

    .line 17104912
    :goto_10
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104917
    move-result v0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104920
    goto :goto_20

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v1

    .line 17104925
    if-ne v1, v0, :cond_20

    .line 17104927
    goto :goto_63

    .line 17104928
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104933
    move-result v0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v0, :cond_32

    .line 17104943
    const-string p0, "motion_comic"

    .line 17104945
    goto :goto_68

    .line 17104946
    :cond_32
    :goto_32
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104951
    move-result v0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    move-result v1

    .line 17104959
    if-eq v1, v0, :cond_66

    .line 17104961
    :goto_41
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104966
    move-result v0

    .line 17104967
    if-nez p0, :cond_4a

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result v1

    .line 17104974
    if-ne v1, v0, :cond_51

    .line 17104976
    goto :goto_66

    .line 17104977
    :cond_51
    :goto_51
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104982
    move-result v0

    .line 17104983
    if-nez p0, :cond_5a

    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    move-result p0

    .line 17104990
    if-ne p0, v0, :cond_63

    .line 17104992
    const-string p0, "book_recommend_pugc_video"

    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    :goto_63
    const-string p0, "playlet"

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    :goto_66
    const-string p0, "pugc_material"

    .line 17105000
    :goto_68
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_f

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p0, 0x0

    .line 17104912
    :goto_10
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_20

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-ne v1, v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_63

    .line 17104928
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, v0, :cond_32

    .line 17104942
    .line 17104943
    const-string p0, "motion_comic"

    .line 17104944
    .line 17104945
    goto :goto_68

    .line 17104946
    :cond_32
    :goto_32
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eq v1, v0, :cond_66

    .line 17104960
    .line 17104961
    :goto_41
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez p0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-ne v1, v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_66

    .line 17104977
    :cond_51
    :goto_51
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-nez p0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    if-ne p0, v0, :cond_63

    .line 17104991
    .line 17104992
    const-string p0, "book_recommend_pugc_video"

    .line 17104993
    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    :goto_63
    const-string p0, "playlet"

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    :goto_66
    const-string p0, "pugc_material"

    .line 17104999
    .line 17105000
    :goto_68
    return-object p0
.end method


.method public static n(Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result v1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    if-eqz v1, :cond_15

    .line 33751060
    return v0

    .line 33751061
    :cond_15
    if-eqz p1, :cond_1c

    .line 33751063
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751065
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :cond_1c
    const/4 p0, 0x1

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    if-eqz v1, :cond_15

    .line 33751059
    .line 33751060
    return v0

    .line 33751061
    :cond_15
    if-eqz p1, :cond_1c

    .line 33751062
    .line 33751063
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751064
    .line 33751065
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    const/4 p0, 0x1

    .line 33751069
    return p0
.end method


