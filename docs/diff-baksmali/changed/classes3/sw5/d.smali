## classes3/sw5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/d;->a:Lsw5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/d;->a:Lsw5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lx64/z1;

    .line 17235976
    invoke-virtual {v0}, Lx64/z1;->m()Ljava/util/List;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const-string v2, "default"

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_2f

    .line 17235989
    iget-object v0, p0, Lsw5/d;->a:Lsw5/f;

    .line 17235991
    iget-object v0, v0, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, "\u65e0\u9605\u8bfb\u8bb0\u5f55"

    .line 17236001
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    new-instance v0, Ljava/lang/Exception;

    .line 17236006
    const-string v1, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6ca1\u6709\u67e5\u8be2\u5230\u9605\u8bfb\u8bb0\u5f55"

    .line 17236008
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    check-cast v0, Ljava/util/ArrayList;

    .line 17236017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v0

    .line 17236021
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    move-result v1

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-eqz v1, :cond_196

    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236034
    if-nez v1, :cond_45

    .line 17236036
    goto :goto_35

    .line 17236037
    :cond_45
    iget-object v5, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236039
    iget v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236041
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17236044
    move-result v5

    .line 17236045
    if-eqz v5, :cond_50

    .line 17236047
    goto :goto_35

    .line 17236048
    :cond_50
    iget-object v5, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236050
    iget-object v5, v5, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    const/4 v6, 0x3

    .line 17236053
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236057
    aput-object v7, v6, v3

    .line 17236059
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236061
    const/4 v8, 0x1

    .line 17236062
    aput-object v7, v6, v8

    .line 17236064
    const/4 v7, 0x2

    .line 17236065
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236067
    aput-object v9, v6, v7

    .line 17236069
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v5

    .line 17236073
    const-string v7, "\u5224\u65ad\u4e66\u7c4d\u662f\u5426\u7b26\u5408\u6700\u8fd1\u9605\u8bfb\u5c55\u793a\u8981\u6c42name:%s id:%s type:%s"

    .line 17236075
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    iget-object v5, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    new-instance v5, Ljava/util/ArrayList;

    .line 17236085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236088
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236095
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_8a

    .line 17236101
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236106
    :cond_8a
    sget-object v6, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v5, v8}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_ad

    .line 17236121
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236123
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236129
    aput-object v1, v5, v3

    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object v1

    .line 17236135
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = %s"

    .line 17236137
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    goto :goto_35

    .line 17236141
    :cond_ad
    iget-object v6, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_ba

    .line 17236152
    goto/16 :goto_14c

    .line 17236154
    :cond_ba
    new-instance v6, Ljava/util/HashMap;

    .line 17236156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236159
    check-cast v5, Ljava/util/ArrayList;

    .line 17236161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v5

    .line 17236165
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_de

    .line 17236171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Lau5/h;

    .line 17236177
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236179
    iget-object v10, v7, Lau5/h;->h:Ljava/lang/String;

    .line 17236181
    iget-object v11, v7, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236183
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236186
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    goto :goto_c5

    .line 17236190
    :cond_de
    new-instance v5, Ljava/util/ArrayList;

    .line 17236192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236195
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236197
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236199
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236201
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236204
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object v7

    .line 17236208
    check-cast v7, Lau5/h;

    .line 17236210
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236212
    iget-object v10, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236214
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236216
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v9

    .line 17236223
    check-cast v9, Lau5/h;

    .line 17236225
    if-eqz v7, :cond_106

    .line 17236227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    :cond_106
    if-eqz v9, :cond_10b

    .line 17236232
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    :cond_10b
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236237
    if-ne v7, v11, :cond_136

    .line 17236239
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236241
    if-eqz v7, :cond_136

    .line 17236243
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236246
    move-result-object v7

    .line 17236247
    :cond_117
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    move-result v9

    .line 17236251
    if-eqz v9, :cond_136

    .line 17236253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    move-result-object v9

    .line 17236257
    check-cast v9, Ljava/lang/String;

    .line 17236259
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236261
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236263
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236266
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v9

    .line 17236270
    check-cast v9, Lau5/h;

    .line 17236272
    if-eqz v9, :cond_117

    .line 17236274
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236277
    goto :goto_117

    .line 17236278
    :cond_136
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236280
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-interface {v6, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 17236287
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_146

    .line 17236293
    goto :goto_14c

    .line 17236294
    :cond_146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236297
    move-result-object v4

    .line 17236298
    check-cast v4, Lau5/h;

    .line 17236300
    :goto_14c
    if-nez v4, :cond_163

    .line 17236302
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236304
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236306
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236308
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236310
    aput-object v1, v5, v3

    .line 17236312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u542c\u8bfb bookId = %s"

    .line 17236318
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    goto/16 :goto_35

    .line 17236323
    :cond_163
    iget-boolean v5, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17236325
    if-eqz v5, :cond_17c

    .line 17236327
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236329
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236331
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236333
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236335
    aput-object v1, v5, v3

    .line 17236337
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236340
    move-result-object v1

    .line 17236341
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT\u4e66\u7c4d\u5df2\u5220\u9664"

    .line 17236343
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    goto/16 :goto_35

    .line 17236348
    :cond_17c
    iget-object v0, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    iget v0, v4, Lau5/h;->b:I

    .line 17236355
    iput v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236357
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236360
    move-result-object v0

    .line 17236361
    iput-object v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236363
    iget v0, v4, Lau5/h;->j:F

    .line 17236365
    iput v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17236367
    invoke-virtual {v4}, Lau5/h;->b()Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    iput-object v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236373
    move-object v4, v1

    .line 17236374
    :cond_196
    if-eqz v4, :cond_19c

    .line 17236376
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236379
    goto :goto_1a6

    .line 17236380
    :cond_19c
    new-instance v0, Ljava/lang/Exception;

    .line 17236382
    const-string v1, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 17236384
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236387
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236390
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lx64/z1;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Lx64/z1;->m()Ljava/util/List;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const-string v2, "default"

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_2f

    .line 17235988
    .line 17235989
    iget-object v0, p0, Lsw5/d;->a:Lsw5/f;

    .line 17235990
    .line 17235991
    iget-object v0, v0, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    .line 17235993
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v3, "\u65e0\u9605\u8bfb\u8bb0\u5f55"

    .line 17236000
    .line 17236001
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    new-instance v0, Ljava/lang/Exception;

    .line 17236005
    .line 17236006
    const-string v1, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6ca1\u6709\u67e5\u8be2\u5230\u9605\u8bfb\u8bb0\u5f55"

    .line 17236007
    .line 17236008
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236012
    .line 17236013
    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    check-cast v0, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    if-eqz v1, :cond_196

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236033
    .line 17236034
    if-nez v1, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_35

    .line 17236037
    :cond_45
    iget-object v5, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236040
    .line 17236041
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    if-eqz v5, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_35

    .line 17236048
    :cond_50
    iget-object v5, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236049
    .line 17236050
    iget-object v5, v5, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236051
    .line 17236052
    const/4 v6, 0x3

    .line 17236053
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236056
    .line 17236057
    aput-object v7, v6, v3

    .line 17236058
    .line 17236059
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    const/4 v8, 0x1

    .line 17236062
    aput-object v7, v6, v8

    .line 17236063
    .line 17236064
    const/4 v7, 0x2

    .line 17236065
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236066
    .line 17236067
    aput-object v9, v6, v7

    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    const-string v7, "\u5224\u65ad\u4e66\u7c4d\u662f\u5426\u7b26\u5408\u6700\u8fd1\u9605\u8bfb\u5c55\u793a\u8981\u6c42name:%s id:%s type:%s"

    .line 17236074
    .line 17236075
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v5, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v5, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236094
    .line 17236095
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_8a

    .line 17236100
    .line 17236101
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    sget-object v6, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v5, v8}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_ad

    .line 17236120
    .line 17236121
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236122
    .line 17236123
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236124
    .line 17236125
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236128
    .line 17236129
    aput-object v1, v5, v3

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = %s"

    .line 17236136
    .line 17236137
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_35

    .line 17236141
    :cond_ad
    iget-object v6, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_ba

    .line 17236151
    .line 17236152
    goto/16 :goto_14c

    .line 17236153
    .line 17236154
    :cond_ba
    new-instance v6, Ljava/util/HashMap;

    .line 17236155
    .line 17236156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    check-cast v5, Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_de

    .line 17236170
    .line 17236171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Lau5/h;

    .line 17236176
    .line 17236177
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236178
    .line 17236179
    iget-object v10, v7, Lau5/h;->h:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v11, v7, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236182
    .line 17236183
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_c5

    .line 17236190
    :cond_de
    new-instance v5, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236196
    .line 17236197
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236200
    .line 17236201
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    check-cast v7, Lau5/h;

    .line 17236209
    .line 17236210
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236211
    .line 17236212
    iget-object v10, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236213
    .line 17236214
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236215
    .line 17236216
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v9

    .line 17236223
    check-cast v9, Lau5/h;

    .line 17236224
    .line 17236225
    if-eqz v7, :cond_106

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    if-eqz v9, :cond_10b

    .line 17236231
    .line 17236232
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236236
    .line 17236237
    if-ne v7, v11, :cond_136

    .line 17236238
    .line 17236239
    iget-object v7, v1, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17236240
    .line 17236241
    if-eqz v7, :cond_136

    .line 17236242
    .line 17236243
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    :cond_117
    :goto_117
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v9

    .line 17236251
    if-eqz v9, :cond_136

    .line 17236252
    .line 17236253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v9

    .line 17236257
    check-cast v9, Ljava/lang/String;

    .line 17236258
    .line 17236259
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236260
    .line 17236261
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236262
    .line 17236263
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v9

    .line 17236270
    check-cast v9, Lau5/h;

    .line 17236271
    .line 17236272
    if-eqz v9, :cond_117

    .line 17236273
    .line 17236274
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_117

    .line 17236278
    :cond_136
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236279
    .line 17236280
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-interface {v6, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_14c

    .line 17236294
    :cond_146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    check-cast v4, Lau5/h;

    .line 17236299
    .line 17236300
    :goto_14c
    if-nez v4, :cond_163

    .line 17236301
    .line 17236302
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236303
    .line 17236304
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236305
    .line 17236306
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236309
    .line 17236310
    aput-object v1, v5, v3

    .line 17236311
    .line 17236312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u542c\u8bfb bookId = %s"

    .line 17236317
    .line 17236318
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto/16 :goto_35

    .line 17236322
    .line 17236323
    :cond_163
    iget-boolean v5, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17236324
    .line 17236325
    if-eqz v5, :cond_17c

    .line 17236326
    .line 17236327
    iget-object v4, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236328
    .line 17236329
    iget-object v4, v4, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236330
    .line 17236331
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236332
    .line 17236333
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236334
    .line 17236335
    aput-object v1, v5, v3

    .line 17236336
    .line 17236337
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    const-string v4, "RecentReadFloatViewDataHelper | RECENT_READ_OPT\u4e66\u7c4d\u5df2\u5220\u9664"

    .line 17236342
    .line 17236343
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    goto/16 :goto_35

    .line 17236347
    .line 17236348
    :cond_17c
    iget-object v0, p0, Lsw5/d;->a:Lsw5/f;

    .line 17236349
    .line 17236350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    .line 17236352
    .line 17236353
    iget v0, v4, Lau5/h;->b:I

    .line 17236354
    .line 17236355
    iput v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17236356
    .line 17236357
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    iput-object v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236362
    .line 17236363
    iget v0, v4, Lau5/h;->j:F

    .line 17236364
    .line 17236365
    iput v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17236366
    .line 17236367
    invoke-virtual {v4}, Lau5/h;->b()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    iput-object v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17236372
    .line 17236373
    move-object v4, v1

    .line 17236374
    :cond_196
    if-eqz v4, :cond_19c

    .line 17236375
    .line 17236376
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_1a6

    .line 17236380
    :cond_19c
    new-instance v0, Ljava/lang/Exception;

    .line 17236381
    .line 17236382
    const-string v1, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 17236383
    .line 17236384
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :goto_1a6
    return-void
.end method


