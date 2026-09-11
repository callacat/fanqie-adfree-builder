## classes3/com/dragon/read/component/comic/impl/comic/download/impl/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    const-string v4, "deliver"

    .line 17235981
    if-eq v2, v3, :cond_ec

    .line 17235983
    const/4 v3, 0x3

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eq v2, v3, :cond_5b

    .line 17235987
    const/4 v3, 0x4

    .line 17235988
    if-eq v2, v3, :cond_18

    .line 17235990
    goto/16 :goto_169

    .line 17235992
    :cond_18
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235999
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236001
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v6, ", "

    .line 17236006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v6, " download failed,startNextChapter"

    .line 17236016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    move-result-object v3

    .line 17236023
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-static {v4, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236035
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236038
    move-result-object v0

    .line 17236039
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17236041
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ELEMENT_FAIL:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17236043
    new-array v4, v5, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236045
    aput-object p1, v4, v1

    .line 17236047
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17236054
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17236057
    goto/16 :goto_169

    .line 17236059
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236061
    sget-object v3, Lvd4/a;->b:Lvd4/a$a;

    .line 17236063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {p1}, Lvd4/a$a;->a(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Ljava/lang/String;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Ljava/util/Collection;

    .line 17236076
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_92

    .line 17236082
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result v2

    .line 17236088
    if-nez v2, :cond_92

    .line 17236090
    const/4 v2, 0x0

    .line 17236091
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236102
    move-result-object v7

    .line 17236103
    const/4 v8, 0x0

    .line 17236104
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;

    .line 17236106
    invoke-direct {v9, v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17236109
    const/4 v10, 0x2

    .line 17236110
    const/4 v11, 0x0

    .line 17236111
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236114
    :cond_92
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236124
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236127
    move-result-object v6

    .line 17236128
    iget-object v7, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236130
    iget-object v8, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236132
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236134
    iget-object v9, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v2}, Llf4/j;->a()Ljava/lang/String;

    .line 17236139
    move-result-object v10

    .line 17236140
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236142
    iget-object v11, v2, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236144
    invoke-interface/range {v6 .. v11}, Lte4/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236147
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236154
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v6, " download success,startNextChapter"

    .line 17236161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v4, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236180
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236183
    move-result-object v0

    .line 17236184
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17236186
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ELEMENT_SUCCESS:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17236188
    new-array v4, v5, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236190
    aput-object p1, v4, v1

    .line 17236192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17236199
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17236202
    goto/16 :goto_169

    .line 17236204
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236206
    if-nez v2, :cond_111

    .line 17236208
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236211
    move-result v2

    .line 17236212
    if-nez v2, :cond_f7

    .line 17236214
    goto :goto_111

    .line 17236215
    :cond_f7
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17236217
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236220
    move-result-object v2

    .line 17236221
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17236223
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17236225
    if-nez v2, :cond_10a

    .line 17236227
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236229
    const-string v3, "NoWifi"

    .line 17236231
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236233
    goto :goto_117

    .line 17236234
    :cond_10a
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236236
    const-string v3, "UserPause"

    .line 17236238
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    :goto_111
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236243
    const-string v3, "NoNetwork"

    .line 17236245
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236247
    :goto_117
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236257
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236260
    move-result-object v5

    .line 17236261
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236263
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236265
    iget-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236270
    move-result v3

    .line 17236271
    if-nez v3, :cond_134

    .line 17236273
    iget-object v2, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-string v2, "Unknown"

    .line 17236278
    :goto_136
    move-object v7, v2

    .line 17236279
    iget-object v8, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236281
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236283
    iget-object v9, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v2}, Llf4/j;->a()Ljava/lang/String;

    .line 17236288
    move-result-object v10

    .line 17236289
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236291
    iget-object v11, v2, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236293
    invoke-interface/range {v5 .. v11}, Lte4/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236296
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236303
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v5, " download pause,startNextChapter"

    .line 17236310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v3

    .line 17236317
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236329
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/m;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17235977
    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    const-string v4, "deliver"

    .line 17235980
    .line 17235981
    if-eq v2, v3, :cond_ec

    .line 17235982
    .line 17235983
    const/4 v3, 0x3

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eq v2, v3, :cond_5b

    .line 17235986
    .line 17235987
    const/4 v3, 0x4

    .line 17235988
    if-eq v2, v3, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_169

    .line 17235991
    .line 17235992
    :cond_18
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    .line 17235994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v6, ", "

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v6, " download failed,startNextChapter"

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-static {v4, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17236040
    .line 17236041
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ELEMENT_FAIL:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17236042
    .line 17236043
    new-array v4, v5, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236044
    .line 17236045
    aput-object p1, v4, v1

    .line 17236046
    .line 17236047
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_169

    .line 17236058
    .line 17236059
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->i:Ljava/util/Map;

    .line 17236060
    .line 17236061
    sget-object v3, Lvd4/a;->b:Lvd4/a$a;

    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {p1}, Lvd4/a$a;->a(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Ljava/util/Collection;

    .line 17236075
    .line 17236076
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_92

    .line 17236081
    .line 17236082
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-nez v2, :cond_92

    .line 17236089
    .line 17236090
    const/4 v2, 0x0

    .line 17236091
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    const/4 v8, 0x0

    .line 17236104
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;

    .line 17236105
    .line 17236106
    invoke-direct {v9, v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v10, 0x2

    .line 17236110
    const/4 v11, 0x0

    .line 17236111
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236123
    .line 17236124
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    iget-object v7, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget-object v8, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236133
    .line 17236134
    iget-object v9, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Llf4/j;->a()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v10

    .line 17236140
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236141
    .line 17236142
    iget-object v11, v2, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    .line 17236144
    invoke-interface/range {v6 .. v11}, Lte4/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v6, " download success,startNextChapter"

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v4, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;

    .line 17236185
    .line 17236186
    sget-object v3, Lcom/dragon/read/component/download/comic/api/QueueDynamicType;->ELEMENT_SUCCESS:Lcom/dragon/read/component/download/comic/api/QueueDynamicType;

    .line 17236187
    .line 17236188
    new-array v4, v5, [Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236189
    .line 17236190
    aput-object p1, v4, v1

    .line 17236191
    .line 17236192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;-><init>(Lcom/dragon/read/component/download/comic/api/QueueDynamicType;Ljava/util/List;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->m1(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/l;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_169

    .line 17236203
    .line 17236204
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236205
    .line 17236206
    if-nez v2, :cond_111

    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    if-nez v2, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_111

    .line 17236215
    :cond_f7
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->d:Lkotlin/Lazy;

    .line 17236216
    .line 17236217
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 17236222
    .line 17236223
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->f:Z

    .line 17236224
    .line 17236225
    if-nez v2, :cond_10a

    .line 17236226
    .line 17236227
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236228
    .line 17236229
    const-string v3, "NoWifi"

    .line 17236230
    .line 17236231
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236232
    .line 17236233
    goto :goto_117

    .line 17236234
    :cond_10a
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236235
    .line 17236236
    const-string v3, "UserPause"

    .line 17236237
    .line 17236238
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    :goto_111
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236242
    .line 17236243
    const-string v3, "NoNetwork"

    .line 17236244
    .line 17236245
    iput-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236246
    .line 17236247
    :goto_117
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236256
    .line 17236257
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    iget-object v6, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17236262
    .line 17236263
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236264
    .line 17236265
    iget-object v3, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    if-nez v3, :cond_134

    .line 17236272
    .line 17236273
    iget-object v2, v2, Llf4/j;->b:Ljava/lang/String;

    .line 17236274
    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-string v2, "Unknown"

    .line 17236277
    .line 17236278
    :goto_136
    move-object v7, v2

    .line 17236279
    iget-object v8, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236282
    .line 17236283
    iget-object v9, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Llf4/j;->a()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v10

    .line 17236289
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236290
    .line 17236291
    iget-object v11, v2, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236292
    .line 17236293
    invoke-interface/range {v5 .. v11}, Lte4/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17236297
    .line 17236298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v5, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v5, " download pause,startNextChapter"

    .line 17236309
    .line 17236310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->l1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :goto_169
    return-void
.end method


