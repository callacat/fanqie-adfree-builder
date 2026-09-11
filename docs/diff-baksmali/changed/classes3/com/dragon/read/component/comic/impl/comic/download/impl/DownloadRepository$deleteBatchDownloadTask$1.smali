## classes3/com/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_1f1

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    new-instance p1, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    move-result-object v1

    .line 17236006
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v3

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    if-eqz v3, :cond_41

    .line 17236013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236019
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236021
    if-eqz v5, :cond_3a

    .line 17236023
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    :cond_3a
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236028
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236030
    iput-boolean v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 17236032
    goto :goto_26

    .line 17236033
    :cond_41
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 17236041
    move-result-object v1

    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236044
    invoke-interface {v1, v3}, Lve4/b;->a0(Ljava/util/List;)V

    .line 17236047
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v6, "delete dbChapterInfo and dbChapterContentInfo "

    .line 17236063
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v5

    .line 17236073
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object v3

    .line 17236079
    const-string v7, "deliver"

    .line 17236081
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236086
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236089
    new-instance v5, Ljava/util/ArrayList;

    .line 17236091
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236094
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236096
    invoke-interface {v6, p1}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17236099
    move-result-object v6

    .line 17236100
    const/4 v8, -0x1

    .line 17236101
    if-eqz v6, :cond_dd

    .line 17236103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v6

    .line 17236107
    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v9

    .line 17236111
    if-eqz v9, :cond_dd

    .line 17236113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v9

    .line 17236117
    check-cast v9, Lau5/s;

    .line 17236119
    :try_start_97
    iget-object v10, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v10

    .line 17236125
    if-nez v10, :cond_ba

    .line 17236127
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236129
    iget-object v11, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236131
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_aa

    .line 17236137
    goto :goto_ba

    .line 17236138
    :catchall_aa
    move-exception v10

    .line 17236139
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236144
    move-result-object v10

    .line 17236145
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v11

    .line 17236151
    invoke-static {v7, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236157
    iget-object v10, v9, Lau5/s;->a:Ljava/lang/String;

    .line 17236159
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236162
    const-string v10, ""

    .line 17236164
    iput-object v10, v9, Lau5/s;->h:Ljava/lang/String;

    .line 17236166
    iput-object v10, v9, Lau5/s;->j:Ljava/lang/String;

    .line 17236168
    iput-object v10, v9, Lau5/s;->o:Ljava/lang/String;

    .line 17236170
    iput v8, v9, Lau5/s;->p:I

    .line 17236172
    iput v4, v9, Lau5/s;->q:I

    .line 17236174
    const-wide/16 v11, 0x0

    .line 17236176
    iput-wide v11, v9, Lau5/s;->s:J

    .line 17236178
    iput v4, v9, Lau5/s;->u:I

    .line 17236180
    iput-object v10, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236182
    sget-object v10, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_DEFAULT:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 17236184
    iget v10, v10, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 17236186
    iput v10, v9, Lau5/s;->y:I

    .line 17236188
    goto :goto_8b

    .line 17236189
    :cond_dd
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236191
    invoke-interface {v6, p1}, Lcu5/z0;->y(Ljava/util/List;)V

    .line 17236194
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236196
    invoke-interface {p1, v5}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17236199
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236201
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236204
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236206
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-interface {v5, v6}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236213
    move-result-object v5

    .line 17236214
    if-eqz v5, :cond_128

    .line 17236216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v5

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v6

    .line 17236224
    if-eqz v6, :cond_128

    .line 17236226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v6

    .line 17236230
    check-cast v6, Lau5/s;

    .line 17236232
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236234
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    move-result-object v9

    .line 17236238
    if-nez v9, :cond_11a

    .line 17236240
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236242
    new-instance v10, Ljava/util/ArrayList;

    .line 17236244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236247
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    :cond_11a
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236252
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v9

    .line 17236256
    check-cast v9, Ljava/util/List;

    .line 17236258
    if-eqz v9, :cond_fc

    .line 17236260
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236263
    goto :goto_fc

    .line 17236264
    :cond_128
    new-instance v5, Ljava/util/ArrayList;

    .line 17236266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236272
    move-result-object v3

    .line 17236273
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    move-result v6

    .line 17236277
    const/4 v9, 0x0

    .line 17236278
    if-eqz v6, :cond_1ca

    .line 17236280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    move-result-object v6

    .line 17236284
    check-cast v6, Ljava/lang/String;

    .line 17236286
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    move-result-object v10

    .line 17236290
    check-cast v10, Ljava/util/List;

    .line 17236292
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236295
    move-result v11

    .line 17236296
    if-eqz v11, :cond_14e

    .line 17236298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    goto :goto_131

    .line 17236302
    :cond_14e
    if-eqz v10, :cond_175

    .line 17236304
    new-instance v11, Ljava/util/ArrayList;

    .line 17236306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236312
    move-result-object v10

    .line 17236313
    :cond_159
    :goto_159
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236316
    move-result v12

    .line 17236317
    if-eqz v12, :cond_176

    .line 17236319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236322
    move-result-object v12

    .line 17236323
    move-object v13, v12

    .line 17236324
    check-cast v13, Lau5/s;

    .line 17236326
    iget v13, v13, Lau5/s;->p:I

    .line 17236328
    if-eq v13, v8, :cond_16e

    .line 17236330
    if-eqz v13, :cond_16e

    .line 17236332
    const/4 v13, 0x1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v13, 0x0

    .line 17236335
    :goto_16f
    if-eqz v13, :cond_159

    .line 17236337
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236340
    goto :goto_159

    .line 17236341
    :cond_175
    move-object v11, v9

    .line 17236342
    :cond_176
    if-eqz v11, :cond_180

    .line 17236344
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236347
    move-result v10

    .line 17236348
    if-ne v10, v2, :cond_180

    .line 17236350
    const/4 v10, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v10, 0x0

    .line 17236353
    :goto_181
    if-eqz v10, :cond_1a0

    .line 17236355
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236357
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236359
    const-string v11, "not have chapter download status ,delete book "

    .line 17236361
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    move-result-object v10

    .line 17236371
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236373
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236376
    move-result-object v9

    .line 17236377
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236383
    goto :goto_131

    .line 17236384
    :cond_1a0
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236388
    const-string v12, "have "

    .line 17236390
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236393
    if-eqz v11, :cond_1b3

    .line 17236395
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236398
    move-result v9

    .line 17236399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236402
    move-result-object v9

    .line 17236403
    :cond_1b3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236406
    const-string v9, " chapter is download status ,not delete book, only reset chapter info"

    .line 17236408
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236414
    move-result-object v9

    .line 17236415
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236417
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236420
    move-result-object v6

    .line 17236421
    invoke-static {v7, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    goto/16 :goto_131

    .line 17236426
    :cond_1ca
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236429
    move-result p1

    .line 17236430
    xor-int/2addr p1, v2

    .line 17236431
    if-eqz p1, :cond_1db

    .line 17236433
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236435
    invoke-interface {p1, v5}, Lcu5/z0;->l(Ljava/util/List;)V

    .line 17236438
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236440
    invoke-interface {p1, v5}, Lcu5/z0;->b(Ljava/util/List;)V

    .line 17236443
    :cond_1db
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236446
    move-result-object p1

    .line 17236447
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1$2;

    .line 17236449
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236451
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17236453
    invoke-direct {v1, v3, v4, v9}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1$2;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17236456
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->label:I

    .line 17236458
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236461
    move-result-object p1

    .line 17236462
    if-ne p1, v0, :cond_1f1

    .line 17236464
    return-object v0

    .line 17236465
    :cond_1f1
    :goto_1f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236467
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_1f1

    .line 17235983
    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance p1, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    if-eqz v3, :cond_41

    .line 17236012
    .line 17236013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236018
    .line 17236019
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-eqz v5, :cond_3a

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17236027
    .line 17236028
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17236029
    .line 17236030
    iput-boolean v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 17236031
    .line 17236032
    goto :goto_26

    .line 17236033
    :cond_41
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-interface {v1, v3}, Lve4/b;->a0(Ljava/util/List;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v6, "delete dbChapterInfo and dbChapterContentInfo "

    .line 17236062
    .line 17236063
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    const-string v7, "deliver"

    .line 17236080
    .line 17236081
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236085
    .line 17236086
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v5, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236095
    .line 17236096
    invoke-interface {v6, p1}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    const/4 v8, -0x1

    .line 17236101
    if-eqz v6, :cond_dd

    .line 17236102
    .line 17236103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    if-eqz v9, :cond_dd

    .line 17236112
    .line 17236113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    check-cast v9, Lau5/s;

    .line 17236118
    .line 17236119
    :try_start_97
    iget-object v10, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    if-nez v10, :cond_ba

    .line 17236126
    .line 17236127
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236128
    .line 17236129
    iget-object v11, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_aa

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_ba

    .line 17236138
    :catchall_aa
    move-exception v10

    .line 17236139
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    .line 17236141
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v10

    .line 17236145
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v11

    .line 17236151
    invoke-static {v7, v11, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v10, v9, Lau5/s;->a:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v10, ""

    .line 17236163
    .line 17236164
    iput-object v10, v9, Lau5/s;->h:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-object v10, v9, Lau5/s;->j:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-object v10, v9, Lau5/s;->o:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput v8, v9, Lau5/s;->p:I

    .line 17236171
    .line 17236172
    iput v4, v9, Lau5/s;->q:I

    .line 17236173
    .line 17236174
    const-wide/16 v11, 0x0

    .line 17236175
    .line 17236176
    iput-wide v11, v9, Lau5/s;->s:J

    .line 17236177
    .line 17236178
    iput v4, v9, Lau5/s;->u:I

    .line 17236179
    .line 17236180
    iput-object v10, v9, Lau5/s;->v:Ljava/lang/String;

    .line 17236181
    .line 17236182
    sget-object v10, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_DEFAULT:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 17236183
    .line 17236184
    iget v10, v10, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 17236185
    .line 17236186
    iput v10, v9, Lau5/s;->y:I

    .line 17236187
    .line 17236188
    goto :goto_8b

    .line 17236189
    :cond_dd
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236190
    .line 17236191
    invoke-interface {v6, p1}, Lcu5/z0;->y(Ljava/util/List;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236195
    .line 17236196
    invoke-interface {p1, v5}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236200
    .line 17236201
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v5, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236205
    .line 17236206
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    invoke-interface {v5, v6}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    if-eqz v5, :cond_128

    .line 17236215
    .line 17236216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    if-eqz v6, :cond_128

    .line 17236225
    .line 17236226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    check-cast v6, Lau5/s;

    .line 17236231
    .line 17236232
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v9

    .line 17236238
    if-nez v9, :cond_11a

    .line 17236239
    .line 17236240
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236241
    .line 17236242
    new-instance v10, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v9, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v9

    .line 17236256
    check-cast v9, Ljava/util/List;

    .line 17236257
    .line 17236258
    if-eqz v9, :cond_fc

    .line 17236259
    .line 17236260
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_fc

    .line 17236264
    :cond_128
    new-instance v5, Ljava/util/ArrayList;

    .line 17236265
    .line 17236266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    :goto_131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v6

    .line 17236277
    const/4 v9, 0x0

    .line 17236278
    if-eqz v6, :cond_1ca

    .line 17236279
    .line 17236280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    check-cast v6, Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v10

    .line 17236290
    check-cast v10, Ljava/util/List;

    .line 17236291
    .line 17236292
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v11

    .line 17236296
    if-eqz v11, :cond_14e

    .line 17236297
    .line 17236298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_131

    .line 17236302
    :cond_14e
    if-eqz v10, :cond_175

    .line 17236303
    .line 17236304
    new-instance v11, Ljava/util/ArrayList;

    .line 17236305
    .line 17236306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v10

    .line 17236313
    :cond_159
    :goto_159
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v12

    .line 17236317
    if-eqz v12, :cond_176

    .line 17236318
    .line 17236319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v12

    .line 17236323
    move-object v13, v12

    .line 17236324
    check-cast v13, Lau5/s;

    .line 17236325
    .line 17236326
    iget v13, v13, Lau5/s;->p:I

    .line 17236327
    .line 17236328
    if-eq v13, v8, :cond_16e

    .line 17236329
    .line 17236330
    if-eqz v13, :cond_16e

    .line 17236331
    .line 17236332
    const/4 v13, 0x1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v13, 0x0

    .line 17236335
    :goto_16f
    if-eqz v13, :cond_159

    .line 17236336
    .line 17236337
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_159

    .line 17236341
    :cond_175
    move-object v11, v9

    .line 17236342
    :cond_176
    if-eqz v11, :cond_180

    .line 17236343
    .line 17236344
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v10

    .line 17236348
    if-ne v10, v2, :cond_180

    .line 17236349
    .line 17236350
    const/4 v10, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v10, 0x0

    .line 17236353
    :goto_181
    if-eqz v10, :cond_1a0

    .line 17236354
    .line 17236355
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    .line 17236357
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    const-string v11, "not have chapter download status ,delete book "

    .line 17236360
    .line 17236361
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v10

    .line 17236371
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236372
    .line 17236373
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v9

    .line 17236377
    invoke-static {v7, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236381
    .line 17236382
    .line 17236383
    goto :goto_131

    .line 17236384
    :cond_1a0
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236385
    .line 17236386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    const-string v12, "have "

    .line 17236389
    .line 17236390
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    if-eqz v11, :cond_1b3

    .line 17236394
    .line 17236395
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v9

    .line 17236399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v9

    .line 17236403
    :cond_1b3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    const-string v9, " chapter is download status ,not delete book, only reset chapter info"

    .line 17236407
    .line 17236408
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v9

    .line 17236415
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236416
    .line 17236417
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v6

    .line 17236421
    invoke-static {v7, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236422
    .line 17236423
    .line 17236424
    goto/16 :goto_131

    .line 17236425
    .line 17236426
    :cond_1ca
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236427
    .line 17236428
    .line 17236429
    move-result p1

    .line 17236430
    xor-int/2addr p1, v2

    .line 17236431
    if-eqz p1, :cond_1db

    .line 17236432
    .line 17236433
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236434
    .line 17236435
    invoke-interface {p1, v5}, Lcu5/z0;->l(Ljava/util/List;)V

    .line 17236436
    .line 17236437
    .line 17236438
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236439
    .line 17236440
    invoke-interface {p1, v5}, Lcu5/z0;->b(Ljava/util/List;)V

    .line 17236441
    .line 17236442
    .line 17236443
    :cond_1db
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object p1

    .line 17236447
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1$2;

    .line 17236448
    .line 17236449
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$tasks:Ljava/util/List;

    .line 17236450
    .line 17236451
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17236452
    .line 17236453
    invoke-direct {v1, v3, v4, v9}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1$2;-><init>(Ljava/util/List;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 17236454
    .line 17236455
    .line 17236456
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$deleteBatchDownloadTask$1;->label:I

    .line 17236457
    .line 17236458
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object p1

    .line 17236462
    if-ne p1, v0, :cond_1f1

    .line 17236463
    .line 17236464
    return-object v0

    .line 17236465
    :cond_1f1
    :goto_1f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236466
    .line 17236467
    return-object p1
.end method


