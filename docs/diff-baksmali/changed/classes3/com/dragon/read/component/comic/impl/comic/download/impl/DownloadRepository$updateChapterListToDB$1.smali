## classes3/com/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->label:I

    .line 17235973
    if-nez v0, :cond_16f

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;

    .line 17235980
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->$bookId:Ljava/lang/String;

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->$lists:Ljava/util/LinkedHashMap;

    .line 17235996
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235999
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236002
    move-result-object v1

    .line 17236003
    const-string v2, ""

    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    check-cast v1, Ljava/lang/Iterable;

    .line 17236010
    new-instance v3, Ljava/util/ArrayList;

    .line 17236012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236018
    move-result-object v1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_5c

    .line 17236025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v4

    .line 17236029
    move-object v5, v4

    .line 17236030
    check-cast v5, Lau5/s;

    .line 17236032
    sget-object v6, Lsd4/b;->a:Lsd4/b;

    .line 17236034
    iget-object v5, v5, Lau5/s;->b:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v0, v5}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v5

    .line 17236043
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236045
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236051
    move-result v5

    .line 17236052
    xor-int/lit8 v5, v5, 0x1

    .line 17236054
    if-eqz v5, :cond_33

    .line 17236056
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_33

    .line 17236060
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v3

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    if-eqz v3, :cond_110

    .line 17236071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Lau5/s;

    .line 17236077
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 17236079
    iget-object v6, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236081
    if-nez v6, :cond_74

    .line 17236083
    move-object v6, v2

    .line 17236084
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {v6}, Lsd4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    move-result-object v5

    .line 17236091
    iget-object v6, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17236093
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v6, ".comic_suffix"

    .line 17236106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v6, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236115
    if-eqz v6, :cond_60

    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236119
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236121
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    if-nez v7, :cond_a9

    .line 17236127
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236129
    new-instance v8, Ljava/util/ArrayList;

    .line 17236131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236134
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    :cond_a9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    iget-object v8, v3, Lau5/s;->f:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    const/16 v8, 0x2d

    .line 17236149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    iget-object v9, v3, Lau5/s;->e:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236168
    move-result-object v9

    .line 17236169
    iget-object v10, v3, Lau5/s;->c:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236182
    move-result-object v4

    .line 17236183
    const/4 v5, 0x3

    .line 17236184
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v4, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236191
    move-result-object v4

    .line 17236192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    iget-object v3, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236219
    move-result-object v3

    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236222
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236224
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Ljava/util/List;

    .line 17236230
    if-eqz v4, :cond_60

    .line 17236232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto/16 :goto_60

    .line 17236240
    :cond_110
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236242
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236244
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Ljava/util/List;

    .line 17236250
    if-eqz v1, :cond_121

    .line 17236252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236255
    move-result v1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    if-lez v1, :cond_13b

    .line 17236260
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236262
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236264
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Ljava/util/List;

    .line 17236270
    if-eqz v1, :cond_13b

    .line 17236272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236275
    move-result-object v1

    .line 17236276
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236278
    if-eqz v1, :cond_13b

    .line 17236280
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236283
    :cond_13b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236287
    const-string v3, "download chapter cover size = "

    .line 17236289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236294
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236296
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object p1

    .line 17236300
    check-cast p1, Ljava/util/List;

    .line 17236302
    if-eqz p1, :cond_159

    .line 17236304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236307
    move-result p1

    .line 17236308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    move-result-object p1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 p1, 0x0

    .line 17236314
    :goto_15a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    move-result-object v1

    .line 17236327
    const-string v2, "deliver"

    .line 17236329
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    return-object p1

    .line 17236335
    :cond_16f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236337
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236342
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_16f

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;

    .line 17235979
    .line 17235980
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->$bookId:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;->$lists:Ljava/util/LinkedHashMap;

    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const-string v2, ""

    .line 17236004
    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast v1, Ljava/lang/Iterable;

    .line 17236009
    .line 17236010
    new-instance v3, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_5c

    .line 17236024
    .line 17236025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    move-object v5, v4

    .line 17236030
    check-cast v5, Lau5/s;

    .line 17236031
    .line 17236032
    sget-object v6, Lsd4/b;->a:Lsd4/b;

    .line 17236033
    .line 17236034
    iget-object v5, v5, Lau5/s;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v0, v5}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236044
    .line 17236045
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    xor-int/lit8 v5, v5, 0x1

    .line 17236053
    .line 17236054
    if-eqz v5, :cond_33

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_33

    .line 17236060
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    if-eqz v3, :cond_110

    .line 17236070
    .line 17236071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Lau5/s;

    .line 17236076
    .line 17236077
    sget-object v5, Lsd4/b;->a:Lsd4/b;

    .line 17236078
    .line 17236079
    iget-object v6, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-nez v6, :cond_74

    .line 17236082
    .line 17236083
    move-object v6, v2

    .line 17236084
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v6}, Lsd4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    iget-object v6, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v6, ".comic_suffix"

    .line 17236105
    .line 17236106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v6, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-eqz v6, :cond_60

    .line 17236116
    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236118
    .line 17236119
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    if-nez v7, :cond_a9

    .line 17236126
    .line 17236127
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236128
    .line 17236129
    new-instance v8, Ljava/util/ArrayList;

    .line 17236130
    .line 17236131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v8, v3, Lau5/s;->f:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const/16 v8, 0x2d

    .line 17236148
    .line 17236149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v9, v3, Lau5/s;->e:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v9

    .line 17236169
    iget-object v10, v3, Lau5/s;->c:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    const/4 v5, 0x3

    .line 17236184
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v4, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v3, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236221
    .line 17236222
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Ljava/util/List;

    .line 17236229
    .line 17236230
    if-eqz v4, :cond_60

    .line 17236231
    .line 17236232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_60

    .line 17236239
    .line 17236240
    :cond_110
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236241
    .line 17236242
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Ljava/util/List;

    .line 17236249
    .line 17236250
    if-eqz v1, :cond_121

    .line 17236251
    .line 17236252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    if-lez v1, :cond_13b

    .line 17236259
    .line 17236260
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236261
    .line 17236262
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Ljava/util/List;

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_13b

    .line 17236271
    .line 17236272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13b

    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236284
    .line 17236285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    const-string v3, "download chapter cover size = "

    .line 17236288
    .line 17236289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236293
    .line 17236294
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    check-cast p1, Ljava/util/List;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_159

    .line 17236303
    .line 17236304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 p1, 0x0

    .line 17236314
    :goto_15a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    const-string v2, "deliver"

    .line 17236328
    .line 17236329
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236333
    .line 17236334
    return-object p1

    .line 17236335
    :cond_16f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236336
    .line 17236337
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236338
    .line 17236339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    throw p1
.end method


