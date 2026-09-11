## classes8/ar6/p.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lar6/p;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lar6/p;->b:Ljava/lang/String;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance p1, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_2a

    .line 17235991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v3

    .line 17235995
    move-object v4, v3

    .line 17235996
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235998
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236000
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_11

    .line 17236006
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    goto :goto_11

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_32

    .line 17236016
    goto/16 :goto_159

    .line 17236018
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 17236020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    sget v3, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17236025
    new-instance v3, Luz4/i;

    .line 17236027
    const-class v4, Lcom/dragon/read/db/CommunityDBManager;

    .line 17236029
    monitor-enter v4

    .line 17236030
    :try_start_3e
    const-class v5, Lcom/dragon/read/db/CommunityDBManager;

    .line 17236032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_50

    .line 17236038
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236040
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236047
    move-result-object v1

    .line 17236048
    :cond_50
    invoke-static {v5, v1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_15a

    .line 17236054
    monitor-exit v4

    .line 17236055
    invoke-virtual {v1}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-direct {v3, v1}, Luz4/i;-><init>(Luz4/h;)V

    .line 17236062
    new-instance v1, Ljava/util/ArrayList;

    .line 17236064
    const/16 v4, 0xa

    .line 17236066
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236069
    move-result v4

    .line 17236070
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236073
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_7f

    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236089
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236091
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    goto :goto_6d

    .line 17236095
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 17236097
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v1

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_9f

    .line 17236110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v5

    .line 17236114
    move-object v6, v5

    .line 17236115
    check-cast v6, Ljava/lang/String;

    .line 17236117
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_88

    .line 17236123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    goto :goto_88

    .line 17236127
    :cond_9f
    new-array v1, v2, [Ljava/lang/String;

    .line 17236129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236132
    move-result-object v1

    .line 17236133
    check-cast v1, [Ljava/lang/String;

    .line 17236135
    array-length v4, v1

    .line 17236136
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, [Ljava/lang/String;

    .line 17236142
    invoke-virtual {v3, v1}, Luz4/i;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236145
    move-result-object v1

    .line 17236146
    new-instance v4, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    check-cast v1, Ljava/util/ArrayList;

    .line 17236153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v1

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v5

    .line 17236161
    if-eqz v5, :cond_dd

    .line 17236163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v5

    .line 17236167
    move-object v6, v5

    .line 17236168
    check-cast v6, Lvz4/b;

    .line 17236170
    if-eqz v6, :cond_d6

    .line 17236172
    iget-object v6, v6, Lvz4/b;->b:Ljava/lang/String;

    .line 17236174
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236177
    move-result v6

    .line 17236178
    if-eqz v6, :cond_d6

    .line 17236180
    const/4 v6, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    :goto_d7
    if-eqz v6, :cond_bd

    .line 17236185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    goto :goto_bd

    .line 17236189
    :cond_dd
    new-instance v1, Ljava/util/HashMap;

    .line 17236191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_102

    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Lvz4/b;

    .line 17236210
    if-eqz v5, :cond_e6

    .line 17236212
    iget-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236214
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_e6

    .line 17236220
    iget-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    goto :goto_e6

    .line 17236226
    :cond_102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236229
    move-result-object p1

    .line 17236230
    :cond_106
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_156

    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    move-result-object v4

    .line 17236240
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236242
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236244
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236247
    move-result v5

    .line 17236248
    if-eqz v5, :cond_106

    .line 17236250
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236252
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236255
    move-result v5

    .line 17236256
    if-eqz v5, :cond_106

    .line 17236258
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    move-result-object v5

    .line 17236264
    check-cast v5, Lvz4/b;

    .line 17236266
    if-nez v5, :cond_14d

    .line 17236268
    new-instance v5, Lvz4/b;

    .line 17236270
    invoke-direct {v5}, Lvz4/b;-><init>()V

    .line 17236273
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236275
    if-nez v6, :cond_137

    .line 17236277
    const-string v6, ""

    .line 17236279
    :cond_137
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    iput-object v6, v5, Lvz4/b;->a:Ljava/lang/String;

    .line 17236284
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236286
    const-string v7, ""

    .line 17236288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236294
    iput-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236296
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236298
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    :cond_14d
    sget-object v6, Lar6/s;->a:Lar6/s;

    .line 17236303
    invoke-virtual {v6, v5, v4}, Lar6/s;->update(Lvz4/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236306
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    goto :goto_106

    .line 17236310
    :cond_156
    invoke-virtual {v3, v0}, Luz4/i;->a(Ljava/util/List;)V

    .line 17236313
    :goto_159
    return-void

    .line 17236314
    :catchall_15a
    move-exception p1

    .line 17236315
    monitor-exit v4

    .line 17236316
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lar6/p;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lar6/p;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance p1, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    if-eqz v3, :cond_2a

    .line 17235990
    .line 17235991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    move-object v4, v3

    .line 17235996
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235997
    .line 17235998
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_11

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_11

    .line 17236010
    :cond_2a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_159

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    sget v3, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 17236024
    .line 17236025
    new-instance v3, Luz4/i;

    .line 17236026
    .line 17236027
    const-class v4, Lcom/dragon/read/db/CommunityDBManager;

    .line 17236028
    .line 17236029
    monitor-enter v4

    .line 17236030
    :try_start_3e
    const-class v5, Lcom/dragon/read/db/CommunityDBManager;

    .line 17236031
    .line 17236032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_50

    .line 17236037
    .line 17236038
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    :cond_50
    invoke-static {v5, v1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_15a

    .line 17236053
    .line 17236054
    monitor-exit v4

    .line 17236055
    invoke-virtual {v1}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-direct {v3, v1}, Luz4/i;-><init>(Luz4/h;)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v1, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    const/16 v4, 0xa

    .line 17236065
    .line 17236066
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_7f

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236088
    .line 17236089
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_6d

    .line 17236095
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 17236096
    .line 17236097
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_9f

    .line 17236109
    .line 17236110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    move-object v6, v5

    .line 17236115
    check-cast v6, Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_88

    .line 17236122
    .line 17236123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_88

    .line 17236127
    :cond_9f
    new-array v1, v2, [Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    check-cast v1, [Ljava/lang/String;

    .line 17236134
    .line 17236135
    array-length v4, v1

    .line 17236136
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, [Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v1}, Luz4/i;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    new-instance v4, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    check-cast v1, Ljava/util/ArrayList;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v5

    .line 17236161
    if-eqz v5, :cond_dd

    .line 17236162
    .line 17236163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    move-object v6, v5

    .line 17236168
    check-cast v6, Lvz4/b;

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_d6

    .line 17236171
    .line 17236172
    iget-object v6, v6, Lvz4/b;->b:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v6

    .line 17236178
    if-eqz v6, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v6, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    :goto_d7
    if-eqz v6, :cond_bd

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_bd

    .line 17236189
    :cond_dd
    new-instance v1, Ljava/util/HashMap;

    .line 17236190
    .line 17236191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_102

    .line 17236203
    .line 17236204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    check-cast v5, Lvz4/b;

    .line 17236209
    .line 17236210
    if-eqz v5, :cond_e6

    .line 17236211
    .line 17236212
    iget-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v6

    .line 17236218
    if-eqz v6, :cond_e6

    .line 17236219
    .line 17236220
    iget-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_e6

    .line 17236226
    :cond_102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    :cond_106
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_156

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236241
    .line 17236242
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    if-eqz v5, :cond_106

    .line 17236249
    .line 17236250
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v5

    .line 17236256
    if-eqz v5, :cond_106

    .line 17236257
    .line 17236258
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v5

    .line 17236264
    check-cast v5, Lvz4/b;

    .line 17236265
    .line 17236266
    if-nez v5, :cond_14d

    .line 17236267
    .line 17236268
    new-instance v5, Lvz4/b;

    .line 17236269
    .line 17236270
    invoke-direct {v5}, Lvz4/b;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236274
    .line 17236275
    if-nez v6, :cond_137

    .line 17236276
    .line 17236277
    const-string v6, ""

    .line 17236278
    .line 17236279
    :cond_137
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236280
    .line 17236281
    .line 17236282
    iput-object v6, v5, Lvz4/b;->a:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236285
    .line 17236286
    const-string v7, ""

    .line 17236287
    .line 17236288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    .line 17236293
    .line 17236294
    iput-object v6, v5, Lvz4/b;->b:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    sget-object v6, Lar6/s;->a:Lar6/s;

    .line 17236302
    .line 17236303
    invoke-virtual {v6, v5, v4}, Lar6/s;->update(Lvz4/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_106

    .line 17236310
    :cond_156
    invoke-virtual {v3, v0}, Luz4/i;->a(Ljava/util/List;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :goto_159
    return-void

    .line 17236314
    :catchall_15a
    move-exception p1

    .line 17236315
    monitor-exit v4

    .line 17236316
    throw p1
.end method


