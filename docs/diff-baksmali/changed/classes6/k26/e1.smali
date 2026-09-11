## classes6/k26/e1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17235974
    monitor-enter v1

    .line 17235975
    :try_start_7
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17235977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    invoke-static {}, Lcom/dragon/read/progress/j;->d()Ljava/util/List;

    .line 17235983
    move-result-object v2

    .line 17235984
    new-instance v3, Lk26/j1;

    .line 17235986
    invoke-direct {v3}, Lk26/j1;-><init>()V

    .line 17235989
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235992
    move-result-object v3

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-eqz v3, :cond_6c

    .line 17235996
    new-instance v5, Ljava/util/ArrayList;

    .line 17235998
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v3

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_44

    .line 17236011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    move-object v7, v6

    .line 17236016
    check-cast v7, Lau5/d;

    .line 17236018
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v7

    .line 17236024
    if-nez v7, :cond_3c

    .line 17236026
    const/4 v7, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v7, 0x0

    .line 17236029
    :goto_3d
    xor-int/2addr v7, v4

    .line 17236030
    if-eqz v7, :cond_25

    .line 17236032
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_25

    .line 17236036
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 17236038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_6c

    .line 17236051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v6

    .line 17236055
    move-object v7, v6

    .line 17236056
    check-cast v7, Lau5/d;

    .line 17236058
    iget-object v7, v7, Lau5/d;->c:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236063
    move-result v7

    .line 17236064
    if-nez v7, :cond_64

    .line 17236066
    const/4 v7, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v7, 0x0

    .line 17236069
    :goto_65
    xor-int/2addr v7, v4

    .line 17236070
    if-eqz v7, :cond_4d

    .line 17236072
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236075
    goto :goto_4d

    .line 17236076
    :cond_6c
    const-string v3, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236078
    const-string/jumbo v5, "\u5bf9\u5f85\u4e0a\u4f20\u6570\u636e\u5e76\u8fdb\u884c\u8fc7\u6ee4\u6392\u5e8f count:%d"

    .line 17236081
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236083
    move-object v7, v2

    .line 17236084
    check-cast v7, Ljava/util/ArrayList;

    .line 17236086
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236089
    move-result v7

    .line 17236090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v7

    .line 17236094
    aput-object v7, v6, v0

    .line 17236096
    const-string v7, "experience"

    .line 17236098
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    move-object v3, v2

    .line 17236102
    check-cast v3, Ljava/util/ArrayList;

    .line 17236104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_a2

    .line 17236110
    const-string v2, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236112
    const-string/jumbo v3, "\u65e0\u5f85\u4e0a\u4f20\u6570\u636e\uff0c\u653e\u5f03\u4e0a\u4f20"

    .line 17236115
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236117
    const-string v4, "experience"

    .line 17236119
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236124
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_7 .. :try_end_9f} :catchall_1a3

    .line 17236127
    monitor-exit v1

    .line 17236128
    goto/16 :goto_1a2

    .line 17236130
    :cond_a2
    :try_start_a2
    sget-object v5, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    new-instance v5, Ljava/util/HashSet;

    .line 17236137
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v3

    .line 17236144
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v6

    .line 17236148
    if-eqz v6, :cond_c9

    .line 17236150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    move-result-object v6

    .line 17236154
    check-cast v6, Lau5/d;

    .line 17236156
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236158
    iget-object v8, v6, Lau5/d;->b:Ljava/lang/String;

    .line 17236160
    iget-object v6, v6, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236162
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236165
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236168
    goto :goto_b0

    .line 17236169
    :cond_c9
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236171
    invoke-interface {v3, v5}, Lcom/dragon/read/base/NsProgressDepend;->getLocalBookSyncInfos(Ljava/util/HashSet;)Ljava/util/Map;

    .line 17236174
    move-result-object v3

    .line 17236175
    sget-object v5, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v2, v3}, Lcom/dragon/read/progress/i;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17236183
    move-result-object v2

    .line 17236184
    const/16 v5, 0x19

    .line 17236186
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v2

    .line 17236194
    :cond_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v5

    .line 17236198
    if-eqz v5, :cond_18e

    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v5

    .line 17236204
    check-cast v5, Ljava/util/List;

    .line 17236206
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17236208
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17236211
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236213
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236216
    new-instance v8, Ljava/util/ArrayList;

    .line 17236218
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    iput-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v8

    .line 17236227
    :goto_103
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v9

    .line 17236231
    if-eqz v9, :cond_11e

    .line 17236233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v9

    .line 17236237
    check-cast v9, Lau5/d;

    .line 17236239
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236241
    sget-object v11, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {v9, v3}, Lcom/dragon/read/progress/i;->b(Lau5/d;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236249
    move-result-object v9

    .line 17236250
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236253
    goto :goto_103

    .line 17236254
    :cond_11e
    const-string v8, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236256
    const-string/jumbo v9, "\u5206\u6279\u4e0a\u4f20\uff0c\u5f53\u524d\u4e0a\u4f20\u6570\u636e\u91cf count:%d"

    .line 17236259
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236261
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236263
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236266
    move-result v11

    .line 17236267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    move-result-object v11

    .line 17236271
    aput-object v11, v10, v0

    .line 17236273
    const-string v11, "experience"

    .line 17236275
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    sget-object v8, Lk26/a1;->a:Lk26/a1;

    .line 17236280
    iget-object v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236282
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236285
    move-result v9

    .line 17236286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    invoke-static {v9}, Lk26/a1;->a(I)V

    .line 17236292
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236295
    move-result-object v8

    .line 17236296
    invoke-interface {v8, v6}, Lx38/a$a;->uploadReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17236299
    move-result-object v8

    .line 17236300
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236303
    move-result-object v9

    .line 17236304
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236307
    move-result-object v8

    .line 17236308
    new-instance v9, Lk26/f1;

    .line 17236310
    invoke-direct {v9, v6, v7, v5}, Lk26/f1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 17236313
    new-instance v5, Lk26/g1;

    .line 17236315
    invoke-direct {v5, v9}, Lk26/g1;-><init>(Lk26/f1;)V

    .line 17236318
    new-instance v9, Lk26/h1;

    .line 17236320
    invoke-direct {v9, v6}, Lk26/h1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)V

    .line 17236323
    new-instance v10, Lk26/i1;

    .line 17236325
    invoke-direct {v10, v9}, Lk26/i1;-><init>(Lk26/h1;)V

    .line 17236328
    invoke-virtual {v8, v5, v10}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17236331
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236333
    if-nez v5, :cond_e2

    .line 17236335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236337
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236340
    const-string p1, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236342
    const-string/jumbo v2, "\u5206\u6279\u6b21\u4e0a\u4f20\u5931\u8d25\uff0c\u7ec8\u6b62\u4e0a\u4f20 count:%d"

    .line 17236345
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236347
    iget-object v4, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236352
    move-result v4

    .line 17236353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    move-result-object v4

    .line 17236357
    aput-object v4, v3, v0

    .line 17236359
    const-string v0, "experience"

    .line 17236361
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18c
    .catchall {:try_start_a2 .. :try_end_18c} :catchall_1a3

    .line 17236364
    monitor-exit v1

    .line 17236365
    goto :goto_1a2

    .line 17236366
    :cond_18e
    :try_start_18e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236368
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236371
    const-string p1, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236373
    const-string/jumbo v2, "\u4e0a\u4f20\u7ed3\u675f"

    .line 17236376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236378
    const-string v3, "experience"

    .line 17236380
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a1
    .catchall {:try_start_18e .. :try_end_1a1} :catchall_1a3

    .line 17236385
    monitor-exit v1

    .line 17236386
    :goto_1a2
    return-void

    .line 17236387
    :catchall_1a3
    move-exception p1

    .line 17236388
    monitor-exit v1

    .line 17236389
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17235973
    .line 17235974
    monitor-enter v1

    .line 17235975
    :try_start_7
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17235976
    .line 17235977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/dragon/read/progress/j;->d()Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    new-instance v3, Lk26/j1;

    .line 17235985
    .line 17235986
    invoke-direct {v3}, Lk26/j1;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-eqz v3, :cond_6c

    .line 17235995
    .line 17235996
    new-instance v5, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_44

    .line 17236010
    .line 17236011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    move-object v7, v6

    .line 17236016
    check-cast v7, Lau5/d;

    .line 17236017
    .line 17236018
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v7

    .line 17236024
    if-nez v7, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v7, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v7, 0x0

    .line 17236029
    :goto_3d
    xor-int/2addr v7, v4

    .line 17236030
    if-eqz v7, :cond_25

    .line 17236031
    .line 17236032
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_25

    .line 17236036
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_6c

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    move-object v7, v6

    .line 17236056
    check-cast v7, Lau5/d;

    .line 17236057
    .line 17236058
    iget-object v7, v7, Lau5/d;->c:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    if-nez v7, :cond_64

    .line 17236065
    .line 17236066
    const/4 v7, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v7, 0x0

    .line 17236069
    :goto_65
    xor-int/2addr v7, v4

    .line 17236070
    if-eqz v7, :cond_4d

    .line 17236071
    .line 17236072
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_4d

    .line 17236076
    :cond_6c
    const-string v3, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236077
    .line 17236078
    const-string/jumbo v5, "\u5bf9\u5f85\u4e0a\u4f20\u6570\u636e\u5e76\u8fdb\u884c\u8fc7\u6ee4\u6392\u5e8f count:%d"

    .line 17236079
    .line 17236080
    .line 17236081
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    move-object v7, v2

    .line 17236084
    check-cast v7, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v7

    .line 17236090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v7

    .line 17236094
    aput-object v7, v6, v0

    .line 17236095
    .line 17236096
    const-string v7, "experience"

    .line 17236097
    .line 17236098
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    move-object v3, v2

    .line 17236102
    check-cast v3, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_a2

    .line 17236109
    .line 17236110
    const-string v2, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236111
    .line 17236112
    const-string/jumbo v3, "\u65e0\u5f85\u4e0a\u4f20\u6570\u636e\uff0c\u653e\u5f03\u4e0a\u4f20"

    .line 17236113
    .line 17236114
    .line 17236115
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    const-string v4, "experience"

    .line 17236118
    .line 17236119
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236123
    .line 17236124
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_7 .. :try_end_9f} :catchall_1a3

    .line 17236125
    .line 17236126
    .line 17236127
    monitor-exit v1

    .line 17236128
    goto/16 :goto_1a2

    .line 17236129
    .line 17236130
    :cond_a2
    :try_start_a2
    sget-object v5, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v5, Ljava/util/HashSet;

    .line 17236136
    .line 17236137
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    if-eqz v6, :cond_c9

    .line 17236149
    .line 17236150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    check-cast v6, Lau5/d;

    .line 17236155
    .line 17236156
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236157
    .line 17236158
    iget-object v8, v6, Lau5/d;->b:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iget-object v6, v6, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236161
    .line 17236162
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_b0

    .line 17236169
    :cond_c9
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236170
    .line 17236171
    invoke-interface {v3, v5}, Lcom/dragon/read/base/NsProgressDepend;->getLocalBookSyncInfos(Ljava/util/HashSet;)Ljava/util/Map;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    sget-object v5, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236176
    .line 17236177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v2, v3}, Lcom/dragon/read/progress/i;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    const/16 v5, 0x19

    .line 17236185
    .line 17236186
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    :cond_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    if-eqz v5, :cond_18e

    .line 17236199
    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    check-cast v5, Ljava/util/List;

    .line 17236205
    .line 17236206
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17236207
    .line 17236208
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236212
    .line 17236213
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v8, Ljava/util/ArrayList;

    .line 17236217
    .line 17236218
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    iput-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    :goto_103
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v9

    .line 17236231
    if-eqz v9, :cond_11e

    .line 17236232
    .line 17236233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v9

    .line 17236237
    check-cast v9, Lau5/d;

    .line 17236238
    .line 17236239
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236240
    .line 17236241
    sget-object v11, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236242
    .line 17236243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v9, v3}, Lcom/dragon/read/progress/i;->b(Lau5/d;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v9

    .line 17236250
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_103

    .line 17236254
    :cond_11e
    const-string v8, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236255
    .line 17236256
    const-string/jumbo v9, "\u5206\u6279\u4e0a\u4f20\uff0c\u5f53\u524d\u4e0a\u4f20\u6570\u636e\u91cf count:%d"

    .line 17236257
    .line 17236258
    .line 17236259
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236262
    .line 17236263
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v11

    .line 17236267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v11

    .line 17236271
    aput-object v11, v10, v0

    .line 17236272
    .line 17236273
    const-string v11, "experience"

    .line 17236274
    .line 17236275
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object v8, Lk26/a1;->a:Lk26/a1;

    .line 17236279
    .line 17236280
    iget-object v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236281
    .line 17236282
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v9

    .line 17236286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v9}, Lk26/a1;->a(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    invoke-interface {v8, v6}, Lx38/a$a;->uploadReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v8

    .line 17236300
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v9

    .line 17236304
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    new-instance v9, Lk26/f1;

    .line 17236309
    .line 17236310
    invoke-direct {v9, v6, v7, v5}, Lk26/f1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v5, Lk26/g1;

    .line 17236314
    .line 17236315
    invoke-direct {v5, v9}, Lk26/g1;-><init>(Lk26/f1;)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance v9, Lk26/h1;

    .line 17236319
    .line 17236320
    invoke-direct {v9, v6}, Lk26/h1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance v10, Lk26/i1;

    .line 17236324
    .line 17236325
    invoke-direct {v10, v9}, Lk26/i1;-><init>(Lk26/h1;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v8, v5, v10}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236332
    .line 17236333
    if-nez v5, :cond_e2

    .line 17236334
    .line 17236335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236336
    .line 17236337
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236338
    .line 17236339
    .line 17236340
    const-string p1, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236341
    .line 17236342
    const-string/jumbo v2, "\u5206\u6279\u6b21\u4e0a\u4f20\u5931\u8d25\uff0c\u7ec8\u6b62\u4e0a\u4f20 count:%d"

    .line 17236343
    .line 17236344
    .line 17236345
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236346
    .line 17236347
    iget-object v4, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236348
    .line 17236349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v4

    .line 17236353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v4

    .line 17236357
    aput-object v4, v3, v0

    .line 17236358
    .line 17236359
    const-string v0, "experience"

    .line 17236360
    .line 17236361
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18c
    .catchall {:try_start_a2 .. :try_end_18c} :catchall_1a3

    .line 17236362
    .line 17236363
    .line 17236364
    monitor-exit v1

    .line 17236365
    goto :goto_1a2

    .line 17236366
    :cond_18e
    :try_start_18e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236367
    .line 17236368
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236369
    .line 17236370
    .line 17236371
    const-string p1, "READ_CHAPTER_PROGRESS_UPLOADER | READER_PROGRESS | UPLOAD_READER_PROGRESS"

    .line 17236372
    .line 17236373
    const-string/jumbo v2, "\u4e0a\u4f20\u7ed3\u675f"

    .line 17236374
    .line 17236375
    .line 17236376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236377
    .line 17236378
    const-string v3, "experience"

    .line 17236379
    .line 17236380
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a1
    .catchall {:try_start_18e .. :try_end_1a1} :catchall_1a3

    .line 17236384
    .line 17236385
    monitor-exit v1

    .line 17236386
    :goto_1a2
    return-void

    .line 17236387
    :catchall_1a3
    move-exception p1

    .line 17236388
    monitor-exit v1

    .line 17236389
    throw p1
.end method


