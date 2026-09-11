## classes3/l94/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Ll94/s;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Ll94/s;->b:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17235972
    iget-object v2, p0, Ll94/s;->c:Ljava/util/Map;

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->Companion:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask$a;

    .line 17235978
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235980
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235983
    move-result v3

    .line 17235984
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235986
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235989
    move-result v4

    .line 17235990
    if-eq v3, v4, :cond_44

    .line 17235992
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v2, "updateBookShelfVideoInfo error, code="

    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236003
    if-eqz v2, :cond_2e

    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236008
    move-result v2

    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236018
    const-string v2, ", msg="

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236035
    throw v0

    .line 17236036
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v3, "syncLocal updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17236040
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object p1

    .line 17236054
    const/4 v3, 0x0

    .line 17236055
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236057
    const-string v4, "deliver"

    .line 17236059
    const-string v5, "VideoCollSyncTask"

    .line 17236061
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->isDelete:Z

    .line 17236066
    const/16 v3, 0xa

    .line 17236068
    if-eqz p1, :cond_8b

    .line 17236070
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17236072
    new-instance v2, Ljava/util/ArrayList;

    .line 17236074
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236077
    move-result v4

    .line 17236078
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236081
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v4

    .line 17236085
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v5

    .line 17236089
    if-eqz v5, :cond_87

    .line 17236091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236097
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    goto :goto_75

    .line 17236103
    :cond_87
    invoke-virtual {p1, v2}, Lk94/c0;->a(Ljava/util/List;)V

    .line 17236106
    goto :goto_b3

    .line 17236107
    :cond_8b
    new-instance p1, Ljava/util/ArrayList;

    .line 17236109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    move-result-object v4

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_ae

    .line 17236122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236130
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v5

    .line 17236134
    check-cast v5, Lau5/s1;

    .line 17236136
    if-eqz v5, :cond_94

    .line 17236138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_94

    .line 17236142
    :cond_ae
    sget-object v2, Lk94/c0;->a:Lk94/c0;

    .line 17236144
    invoke-virtual {v2, p1}, Lk94/c0;->b(Ljava/util/List;)V

    .line 17236147
    :goto_b3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236149
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236152
    move-result v2

    .line 17236153
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object v0

    .line 17236160
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_d2

    .line 17236166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    goto :goto_c0

    .line 17236178
    :cond_d2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236181
    move-result-object p1

    .line 17236182
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17236184
    new-instance v2, Ljava/util/ArrayList;

    .line 17236186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_fa

    .line 17236199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v3

    .line 17236203
    move-object v4, v3

    .line 17236204
    check-cast v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236208
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236211
    move-result v4

    .line 17236212
    if-nez v4, :cond_e1

    .line 17236214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    goto :goto_e1

    .line 17236218
    :cond_fa
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17236220
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17236222
    new-instance v2, Ljava/util/ArrayList;

    .line 17236224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    move-result-object v0

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_120

    .line 17236237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    move-result-object v3

    .line 17236241
    move-object v4, v3

    .line 17236242
    check-cast v4, Lau5/s1;

    .line 17236244
    iget-object v4, v4, Lau5/s1;->a:Ljava/lang/String;

    .line 17236246
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236249
    move-result v4

    .line 17236250
    if-nez v4, :cond_107

    .line 17236252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    goto :goto_107

    .line 17236256
    :cond_120
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17236258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Ll94/s;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ll94/s;->b:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ll94/s;->c:Ljava/util/Map;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->Companion:Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask$a;

    .line 17235977
    .line 17235978
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-eq v3, v4, :cond_44

    .line 17235991
    .line 17235992
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v2, "updateBookShelfVideoInfo error, code="

    .line 17235997
    .line 17235998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_2e

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v2, ", msg="

    .line 17236019
    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    throw v0

    .line 17236036
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v3, "syncLocal updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17236039
    .line 17236040
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    const/4 v3, 0x0

    .line 17236055
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    const-string v4, "deliver"

    .line 17236058
    .line 17236059
    const-string v5, "VideoCollSyncTask"

    .line 17236060
    .line 17236061
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->isDelete:Z

    .line 17236065
    .line 17236066
    const/16 v3, 0xa

    .line 17236067
    .line 17236068
    if-eqz p1, :cond_8b

    .line 17236069
    .line 17236070
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17236071
    .line 17236072
    new-instance v2, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-eqz v5, :cond_87

    .line 17236090
    .line 17236091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236096
    .line 17236097
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_75

    .line 17236103
    :cond_87
    invoke-virtual {p1, v2}, Lk94/c0;->a(Ljava/util/List;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_b3

    .line 17236107
    :cond_8b
    new-instance p1, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_ae

    .line 17236121
    .line 17236122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236127
    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    check-cast v5, Lau5/s1;

    .line 17236135
    .line 17236136
    if-eqz v5, :cond_94

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_94

    .line 17236142
    :cond_ae
    sget-object v2, Lk94/c0;->a:Lk94/c0;

    .line 17236143
    .line 17236144
    invoke-virtual {v2, p1}, Lk94/c0;->b(Ljava/util/List;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    new-instance p1, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_d2

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236171
    .line 17236172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_c0

    .line 17236178
    :cond_d2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17236183
    .line 17236184
    new-instance v2, Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_fa

    .line 17236198
    .line 17236199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    move-object v4, v3

    .line 17236204
    check-cast v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17236205
    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    if-nez v4, :cond_e1

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_e1

    .line 17236218
    :cond_fa
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 17236219
    .line 17236220
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17236221
    .line 17236222
    new-instance v2, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    if-eqz v3, :cond_120

    .line 17236236
    .line 17236237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    move-object v4, v3

    .line 17236242
    check-cast v4, Lau5/s1;

    .line 17236243
    .line 17236244
    iget-object v4, v4, Lau5/s1;->a:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v4

    .line 17236250
    if-nez v4, :cond_107

    .line 17236251
    .line 17236252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_107

    .line 17236256
    :cond_120
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->addVideoCollectionList:Ljava/util/List;

    .line 17236257
    .line 17236258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method


