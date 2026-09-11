## classes8/bu6/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lx64/z1;

    .line 17235982
    invoke-virtual {v2}, Lx64/z1;->m()Ljava/util/List;

    .line 17235985
    move-result-object v2

    .line 17235986
    new-instance v3, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    check-cast v2, Ljava/util/ArrayList;

    .line 17235993
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object v2

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_43

    .line 17236003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    move-result-object v4

    .line 17236007
    move-object v5, v4

    .line 17236008
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236010
    if-eqz v5, :cond_3c

    .line 17236012
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236014
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_3c

    .line 17236020
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236022
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236024
    if-ne v5, v6, :cond_3c

    .line 17236026
    const/4 v5, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    if-eqz v5, :cond_1d

    .line 17236031
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    goto :goto_1d

    .line 17236035
    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_52

    .line 17236041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236048
    goto/16 :goto_115

    .line 17236050
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 17236052
    const/16 v4, 0xa

    .line 17236054
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236057
    move-result v4

    .line 17236058
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236061
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v4

    .line 17236065
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v5

    .line 17236069
    const/4 v6, 0x0

    .line 17236070
    if-eqz v5, :cond_76

    .line 17236072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236078
    if-eqz v5, :cond_72

    .line 17236080
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236082
    :cond_72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_61

    .line 17236086
    :cond_76
    sget-object v4, Lar6/s;->a:Lar6/s;

    .line 17236088
    invoke-virtual {v4, v2}, Lar6/s;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236095
    move-result-object v2

    .line 17236096
    check-cast v2, Ljava/util/List;

    .line 17236098
    invoke-virtual {v4, v3, v2}, Lar6/s;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17236101
    new-instance v2, Ljava/util/ArrayList;

    .line 17236103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    new-instance v4, Ljava/util/ArrayList;

    .line 17236108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v3

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_b2

    .line 17236121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v5

    .line 17236125
    move-object v7, v5

    .line 17236126
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236128
    if-eqz v7, :cond_a5

    .line 17236130
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v6

    .line 17236134
    :goto_a6
    const-string v8, "1"

    .line 17236136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_93

    .line 17236142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_93

    .line 17236146
    :cond_b2
    new-instance v3, Lbu6/g$a;

    .line 17236148
    invoke-direct {v3}, Lbu6/g$a;-><init>()V

    .line 17236151
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object v3

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_112

    .line 17236165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    move-result-object v4

    .line 17236169
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236171
    if-eqz v4, :cond_bf

    .line 17236173
    new-instance v15, Lbu6/r;

    .line 17236175
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17236178
    move-result-object v5

    .line 17236179
    const-string v6, ""

    .line 17236181
    if-nez v5, :cond_d9

    .line 17236183
    move-object v7, v6

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v7, v5

    .line 17236186
    :goto_da
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236188
    if-nez v5, :cond_e0

    .line 17236190
    move-object v8, v6

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v8, v5

    .line 17236193
    :goto_e1
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236195
    if-nez v5, :cond_e7

    .line 17236197
    move-object v9, v6

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v9, v5

    .line 17236200
    :goto_e8
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 17236202
    invoke-static {v5, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236205
    move-result v13

    .line 17236206
    iget-wide v10, v4, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236211
    move-result-object v5

    .line 17236212
    if-nez v5, :cond_f8

    .line 17236214
    move-object v12, v6

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v12, v5

    .line 17236217
    :goto_f9
    iget-object v14, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17236219
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236221
    move-object v5, v15

    .line 17236222
    move-object/from16 v16, v6

    .line 17236224
    move-object v6, v7

    .line 17236225
    move-object v7, v8

    .line 17236226
    move-object v8, v9

    .line 17236227
    move-object v9, v12

    .line 17236228
    move-object v12, v14

    .line 17236229
    move-object/from16 v14, v16

    .line 17236231
    invoke-direct/range {v5 .. v14}, Lbu6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 17236234
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17236236
    iput-object v4, v15, Lbu6/r;->j:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    goto :goto_bf

    .line 17236242
    :cond_112
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236245
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235975
    .line 17235976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lx64/z1;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lx64/z1;->m()Ljava/util/List;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    new-instance v3, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    check-cast v2, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_43

    .line 17236002
    .line 17236003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    move-object v5, v4

    .line 17236008
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236009
    .line 17236010
    if-eqz v5, :cond_3c

    .line 17236011
    .line 17236012
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236013
    .line 17236014
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_3c

    .line 17236019
    .line 17236020
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236021
    .line 17236022
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236023
    .line 17236024
    if-ne v5, v6, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v5, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    if-eqz v5, :cond_1d

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_1d

    .line 17236035
    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_52

    .line 17236040
    .line 17236041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_115

    .line 17236049
    .line 17236050
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    const/16 v4, 0xa

    .line 17236053
    .line 17236054
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    const/4 v6, 0x0

    .line 17236070
    if-eqz v5, :cond_76

    .line 17236071
    .line 17236072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_72

    .line 17236079
    .line 17236080
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_61

    .line 17236086
    :cond_76
    sget-object v4, Lar6/s;->a:Lar6/s;

    .line 17236087
    .line 17236088
    invoke-virtual {v4, v2}, Lar6/s;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    check-cast v2, Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-virtual {v4, v3, v2}, Lar6/s;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v2, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v4, Ljava/util/ArrayList;

    .line 17236107
    .line 17236108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    :cond_93
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_b2

    .line 17236120
    .line 17236121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    move-object v7, v5

    .line 17236126
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236127
    .line 17236128
    if-eqz v7, :cond_a5

    .line 17236129
    .line 17236130
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v6

    .line 17236134
    :goto_a6
    const-string v8, "1"

    .line 17236135
    .line 17236136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_93

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_93

    .line 17236146
    :cond_b2
    new-instance v3, Lbu6/g$a;

    .line 17236147
    .line 17236148
    invoke-direct {v3}, Lbu6/g$a;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_112

    .line 17236164
    .line 17236165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_bf

    .line 17236172
    .line 17236173
    new-instance v15, Lbu6/r;

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/RecordModel;->getRelativePostId()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    const-string v6, ""

    .line 17236180
    .line 17236181
    if-nez v5, :cond_d9

    .line 17236182
    .line 17236183
    move-object v7, v6

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v7, v5

    .line 17236186
    :goto_da
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    if-nez v5, :cond_e0

    .line 17236189
    .line 17236190
    move-object v8, v6

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v8, v5

    .line 17236193
    :goto_e1
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-nez v5, :cond_e7

    .line 17236196
    .line 17236197
    move-object v9, v6

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v9, v5

    .line 17236200
    :goto_e8
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-static {v5, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v13

    .line 17236206
    iget-wide v10, v4, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    if-nez v5, :cond_f8

    .line 17236213
    .line 17236214
    move-object v12, v6

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v12, v5

    .line 17236217
    :goto_f9
    iget-object v14, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236220
    .line 17236221
    move-object v5, v15

    .line 17236222
    move-object/from16 v16, v6

    .line 17236223
    .line 17236224
    move-object v6, v7

    .line 17236225
    move-object v7, v8

    .line 17236226
    move-object v8, v9

    .line 17236227
    move-object v9, v12

    .line 17236228
    move-object v12, v14

    .line 17236229
    move-object/from16 v14, v16

    .line 17236230
    .line 17236231
    invoke-direct/range {v5 .. v14}, Lbu6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iput-object v4, v15, Lbu6/r;->j:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_bf

    .line 17236242
    :cond_112
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-void
.end method


