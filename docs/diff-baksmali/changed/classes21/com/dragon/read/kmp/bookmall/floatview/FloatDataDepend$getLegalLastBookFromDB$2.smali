## classes21/com/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->label:I

    .line 17235973
    if-nez v0, :cond_1b8

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235980
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lx64/z1;

    .line 17235986
    invoke-virtual {p1}, Lx64/z1;->m()Ljava/util/List;

    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/ArrayList;

    .line 17235992
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_1a8

    .line 17235998
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236001
    move-result-object p1

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_1a0

    .line 17236008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236014
    if-nez v0, :cond_31

    .line 17236016
    goto :goto_22

    .line 17236017
    :cond_31
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 17236019
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236021
    if-nez v2, :cond_39

    .line 17236023
    const-string v2, ""

    .line 17236025
    :cond_39
    iget v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v2, v3}, Lb75/a;->d(Ljava/lang/String;I)Z

    .line 17236033
    move-result v1

    .line 17236034
    if-nez v1, :cond_22

    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236040
    const-string/jumbo v3, "\u5224\u65ad\u4e66\u7c4d\u662f\u5426\u7b26\u5408\u6700\u8fd1\u9605\u8bfb\u5c55\u793a\u8981\u6c42name:"

    .line 17236043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v3, " id:"

    .line 17236053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    const-string v3, " type:"

    .line 17236063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236078
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    new-instance v1, Ljava/util/ArrayList;

    .line 17236085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236088
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236095
    check-cast v2, Ljava/util/Collection;

    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_8e

    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236105
    check-cast v2, Ljava/util/Collection;

    .line 17236107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236110
    :cond_8e
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    invoke-static {v1, v2}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236119
    move-result-object v1

    .line 17236120
    move-object v2, v1

    .line 17236121
    check-cast v2, Ljava/util/ArrayList;

    .line 17236123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_b8

    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v3, "[FloatDataDepend]:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = $"

    .line 17236135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236150
    goto/16 :goto_22

    .line 17236152
    :cond_b8
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236155
    move-result v1

    .line 17236156
    if-eqz v1, :cond_c0

    .line 17236158
    goto/16 :goto_149

    .line 17236160
    :cond_c0
    new-instance v1, Ljava/util/HashMap;

    .line 17236162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v2

    .line 17236169
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_e2

    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lau5/h;

    .line 17236181
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236183
    iget-object v5, v3, Lau5/h;->h:Ljava/lang/String;

    .line 17236185
    iget-object v6, v3, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236187
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236190
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    goto :goto_c9

    .line 17236194
    :cond_e2
    new-instance v2, Ljava/util/ArrayList;

    .line 17236196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236199
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236201
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236203
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236205
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236208
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Lau5/h;

    .line 17236214
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236216
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236218
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236220
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236223
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object v4

    .line 17236227
    check-cast v4, Lau5/h;

    .line 17236229
    if-eqz v3, :cond_10a

    .line 17236231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    :cond_10a
    if-eqz v4, :cond_10f

    .line 17236236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    :cond_10f
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236241
    if-ne v3, v6, :cond_13a

    .line 17236243
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236245
    if-eqz v3, :cond_13a

    .line 17236247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v3

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_13a

    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v4

    .line 17236261
    check-cast v4, Ljava/lang/String;

    .line 17236263
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236265
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236267
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236270
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    move-result-object v4

    .line 17236274
    check-cast v4, Lau5/h;

    .line 17236276
    if-eqz v4, :cond_11b

    .line 17236278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    goto :goto_11b

    .line 17236282
    :cond_13a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236284
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 17236291
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_14b

    .line 17236297
    :goto_149
    const/4 v1, 0x0

    .line 17236298
    goto :goto_152

    .line 17236299
    :cond_14b
    const/4 v1, 0x0

    .line 17236300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236303
    move-result-object v1

    .line 17236304
    check-cast v1, Lau5/h;

    .line 17236306
    :goto_152
    if-nez v1, :cond_16b

    .line 17236308
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236312
    const-string v3, "[FloatDataDepend]:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u542c\u8bfb bookId = $"

    .line 17236314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236329
    goto/16 :goto_22

    .line 17236331
    :cond_16b
    iget-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17236333
    if-eqz v2, :cond_186

    .line 17236335
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236339
    const-string v3, "[FloatDataDepend]:\u4e66\u7c4d\u5df2\u5220\u9664 bookId = $"

    .line 17236341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236356
    goto/16 :goto_22

    .line 17236358
    :cond_186
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    iget p1, v1, Lau5/h;->b:I

    .line 17236365
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236367
    invoke-virtual {v1}, Lau5/h;->a()Ljava/lang/String;

    .line 17236370
    move-result-object p1

    .line 17236371
    iput-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236373
    iget p1, v1, Lau5/h;->j:F

    .line 17236375
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17236377
    invoke-virtual {v1}, Lau5/h;->b()Ljava/lang/String;

    .line 17236380
    move-result-object p1

    .line 17236381
    iput-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236383
    return-object v0

    .line 17236384
    :cond_1a0
    new-instance p1, Ljava/lang/Exception;

    .line 17236386
    const-string v0, "FloatLocalDataHelper:\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 17236388
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236391
    throw p1

    .line 17236392
    :cond_1a8
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236394
    const-string/jumbo v0, "\u65e0\u9605\u8bfb\u8bb0\u5f55"

    .line 17236397
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236400
    new-instance p1, Ljava/lang/Exception;

    .line 17236402
    const-string v0, "[FloatDataDepend]-\u6ca1\u6709\u67e5\u8be2\u5230\u9605\u8bfb\u8bb0\u5f55"

    .line 17236404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236407
    throw p1

    .line 17236408
    :cond_1b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1b8

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235979
    .line 17235980
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lx64/z1;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lx64/z1;->m()Ljava/util/List;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_1a8

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_1a0

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236013
    .line 17236014
    if-nez v0, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_22

    .line 17236017
    :cond_31
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 17236018
    .line 17236019
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-nez v2, :cond_39

    .line 17236022
    .line 17236023
    const-string v2, ""

    .line 17236024
    .line 17236025
    :cond_39
    iget v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v2, v3}, Lb75/a;->d(Ljava/lang/String;I)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-nez v1, :cond_22

    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236037
    .line 17236038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string/jumbo v3, "\u5224\u65ad\u4e66\u7c4d\u662f\u5426\u7b26\u5408\u6700\u8fd1\u9605\u8bfb\u5c55\u793a\u8981\u6c42name:"

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v3, " id:"

    .line 17236052
    .line 17236053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v3, " type:"

    .line 17236062
    .line 17236063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236067
    .line 17236068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v1, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236094
    .line 17236095
    check-cast v2, Ljava/util/Collection;

    .line 17236096
    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_8e

    .line 17236102
    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236104
    .line 17236105
    check-cast v2, Ljava/util/Collection;

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    invoke-static {v1, v2}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    move-object v2, v1

    .line 17236121
    check-cast v2, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_b8

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236130
    .line 17236131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v3, "[FloatDataDepend]:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = $"

    .line 17236134
    .line 17236135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_22

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    if-eqz v1, :cond_c0

    .line 17236157
    .line 17236158
    goto/16 :goto_149

    .line 17236159
    .line 17236160
    :cond_c0
    new-instance v1, Ljava/util/HashMap;

    .line 17236161
    .line 17236162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_e2

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lau5/h;

    .line 17236180
    .line 17236181
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236182
    .line 17236183
    iget-object v5, v3, Lau5/h;->h:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v6, v3, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236186
    .line 17236187
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_c9

    .line 17236194
    :cond_e2
    new-instance v2, Ljava/util/ArrayList;

    .line 17236195
    .line 17236196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236200
    .line 17236201
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236202
    .line 17236203
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236204
    .line 17236205
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Lau5/h;

    .line 17236213
    .line 17236214
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236215
    .line 17236216
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236217
    .line 17236218
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236219
    .line 17236220
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    check-cast v4, Lau5/h;

    .line 17236228
    .line 17236229
    if-eqz v3, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    if-eqz v4, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236240
    .line 17236241
    if-ne v3, v6, :cond_13a

    .line 17236242
    .line 17236243
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236244
    .line 17236245
    if-eqz v3, :cond_13a

    .line 17236246
    .line 17236247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_13a

    .line 17236256
    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    check-cast v4, Ljava/lang/String;

    .line 17236262
    .line 17236263
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236264
    .line 17236265
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236266
    .line 17236267
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    check-cast v4, Lau5/h;

    .line 17236275
    .line 17236276
    if-eqz v4, :cond_11b

    .line 17236277
    .line 17236278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_11b

    .line 17236282
    :cond_13a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236283
    .line 17236284
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_14b

    .line 17236296
    .line 17236297
    :goto_149
    const/4 v1, 0x0

    .line 17236298
    goto :goto_152

    .line 17236299
    :cond_14b
    const/4 v1, 0x0

    .line 17236300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    check-cast v1, Lau5/h;

    .line 17236305
    .line 17236306
    :goto_152
    if-nez v1, :cond_16b

    .line 17236307
    .line 17236308
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236309
    .line 17236310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    const-string v3, "[FloatDataDepend]:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u542c\u8bfb bookId = $"

    .line 17236313
    .line 17236314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto/16 :goto_22

    .line 17236330
    .line 17236331
    :cond_16b
    iget-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17236332
    .line 17236333
    if-eqz v2, :cond_186

    .line 17236334
    .line 17236335
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236336
    .line 17236337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    const-string v3, "[FloatDataDepend]:\u4e66\u7c4d\u5df2\u5220\u9664 bookId = $"

    .line 17236340
    .line 17236341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto/16 :goto_22

    .line 17236357
    .line 17236358
    :cond_186
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17236359
    .line 17236360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    .line 17236362
    .line 17236363
    iget p1, v1, Lau5/h;->b:I

    .line 17236364
    .line 17236365
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236366
    .line 17236367
    invoke-virtual {v1}, Lau5/h;->a()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    iput-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236372
    .line 17236373
    iget p1, v1, Lau5/h;->j:F

    .line 17236374
    .line 17236375
    iput p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17236376
    .line 17236377
    invoke-virtual {v1}, Lau5/h;->b()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    iput-object p1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236382
    .line 17236383
    return-object v0

    .line 17236384
    :cond_1a0
    new-instance p1, Ljava/lang/Exception;

    .line 17236385
    .line 17236386
    const-string v0, "FloatLocalDataHelper:\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 17236387
    .line 17236388
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    throw p1

    .line 17236392
    :cond_1a8
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$getLegalLastBookFromDB$2;->$log:Lt55/g;

    .line 17236393
    .line 17236394
    const-string/jumbo v0, "\u65e0\u9605\u8bfb\u8bb0\u5f55"

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    new-instance p1, Ljava/lang/Exception;

    .line 17236401
    .line 17236402
    const-string v0, "[FloatDataDepend]-\u6ca1\u6709\u67e5\u8be2\u5230\u9605\u8bfb\u8bb0\u5f55"

    .line 17236403
    .line 17236404
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    throw p1

    .line 17236408
    :cond_1b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236409
    .line 17236410
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236411
    .line 17236412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    throw p1
.end method


