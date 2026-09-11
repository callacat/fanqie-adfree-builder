## classes6/d66/q0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ld66/q0;->a:Ld66/n0;

    .line 17235970
    iget-object v1, p0, Ld66/q0;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p0, Ld66/q0;->c:Ljava/lang/String;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235980
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17235983
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235985
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17235988
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v8, "start new task : size "

    .line 17235994
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    iget-object v8, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17235999
    if-eqz v8, :cond_2a

    .line 17236001
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17236004
    move-result v8

    .line 17236005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    move-result-object v8

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v8, 0x0

    .line 17236011
    :goto_2b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v8, " chapterId: "

    .line 17236016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    iget-object v8, v0, Ld66/n0;->c:Ljava/lang/String;

    .line 17236021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v7

    .line 17236028
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236030
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236033
    move-result-object v9

    .line 17236034
    const-string v10, "experience"

    .line 17236036
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    new-instance v7, Ld66/r0$a;

    .line 17236041
    invoke-direct {v7, v5, v4, v0, p1}, Ld66/r0$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ld66/n0;Lio/reactivex/ObservableEmitter;)V

    .line 17236044
    iget-object v4, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17236046
    if-eqz v4, :cond_148

    .line 17236048
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_58

    .line 17236054
    goto/16 :goto_148

    .line 17236056
    :cond_58
    iget-object p1, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17236058
    check-cast p1, Ljava/lang/Iterable;

    .line 17236060
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object p1

    .line 17236064
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v4

    .line 17236068
    if-eqz v4, :cond_167

    .line 17236070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v4

    .line 17236074
    check-cast v4, Ljava/lang/String;

    .line 17236076
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236079
    move-result-object v5

    .line 17236080
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236082
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    sget-object v8, Ld66/r0;->a:Ld66/r0;

    .line 17236087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v2}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v8, "/image"

    .line 17236103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236123
    move-result-object v11

    .line 17236124
    if-eqz v11, :cond_a3

    .line 17236126
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 17236129
    move-result v11

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v11, 0x0

    .line 17236132
    :goto_a4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236145
    move-result v8

    .line 17236146
    const/16 v9, 0x20

    .line 17236148
    if-eqz v8, :cond_ee

    .line 17236150
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236152
    invoke-direct {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236155
    iget-object v8, v0, Ld66/n0;->c:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setExtra(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v7, v6}, Ld66/r0$a;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236163
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v11, "file has been downloaded : "

    .line 17236169
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v4

    .line 17236195
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    goto/16 :goto_60

    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236209
    move-result-object v8

    .line 17236210
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236213
    move-result-object v8

    .line 17236214
    invoke-virtual {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-virtual {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236221
    move-result-object v8

    .line 17236222
    invoke-virtual {v8, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236229
    move-result-object v8

    .line 17236230
    if-eqz v8, :cond_10d

    .line 17236232
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236235
    move-result v8

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v8, 0x0

    .line 17236238
    :goto_10e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236241
    move-result-object v8

    .line 17236242
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236245
    move-result-object v6

    .line 17236246
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236249
    move-result-object v6

    .line 17236250
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236253
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v11, "invoke downloader with url : "

    .line 17236259
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v4

    .line 17236285
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236287
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    goto/16 :goto_60

    .line 17236296
    :cond_148
    :goto_148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236298
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236301
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236306
    const-string v0, "imageSource empty : "

    .line 17236308
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object p1

    .line 17236318
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236320
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v10, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    :cond_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ld66/q0;->a:Ld66/n0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ld66/q0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ld66/q0;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235979
    .line 17235980
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235984
    .line 17235985
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v8, "start new task : size "

    .line 17235993
    .line 17235994
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v8, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17235998
    .line 17235999
    if-eqz v8, :cond_2a

    .line 17236000
    .line 17236001
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v8

    .line 17236005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v8, 0x0

    .line 17236011
    :goto_2b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v8, " chapterId: "

    .line 17236015
    .line 17236016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v8, v0, Ld66/n0;->c:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v7

    .line 17236028
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    const-string v10, "experience"

    .line 17236035
    .line 17236036
    invoke-static {v10, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v7, Ld66/r0$a;

    .line 17236040
    .line 17236041
    invoke-direct {v7, v5, v4, v0, p1}, Ld66/r0$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ld66/n0;Lio/reactivex/ObservableEmitter;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v4, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17236045
    .line 17236046
    if-eqz v4, :cond_148

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_148

    .line 17236055
    .line 17236056
    :cond_58
    iget-object p1, v0, Ld66/n0;->a:Ljava/util/Set;

    .line 17236057
    .line 17236058
    check-cast p1, Ljava/lang/Iterable;

    .line 17236059
    .line 17236060
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v4

    .line 17236068
    if-eqz v4, :cond_167

    .line 17236069
    .line 17236070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    check-cast v4, Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v8, Ld66/r0;->a:Ld66/r0;

    .line 17236086
    .line 17236087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v2}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v8, "/image"

    .line 17236102
    .line 17236103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236111
    .line 17236112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v11

    .line 17236124
    if-eqz v11, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v11

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v11, 0x0

    .line 17236132
    :goto_a4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v8

    .line 17236146
    const/16 v9, 0x20

    .line 17236147
    .line 17236148
    if-eqz v8, :cond_ee

    .line 17236149
    .line 17236150
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236151
    .line 17236152
    invoke-direct {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v8, v0, Ld66/n0;->c:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setExtra(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v7, v6}, Ld66/r0$a;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    .line 17236165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v11, "file has been downloaded : "

    .line 17236168
    .line 17236169
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_60

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v8

    .line 17236214
    invoke-virtual {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-virtual {v8, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v8

    .line 17236222
    invoke-virtual {v8, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    if-eqz v8, :cond_10d

    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v8, 0x0

    .line 17236238
    :goto_10e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v8

    .line 17236242
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v6, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236254
    .line 17236255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v11, "invoke downloader with url : "

    .line 17236258
    .line 17236259
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236286
    .line 17236287
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v6

    .line 17236291
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto/16 :goto_60

    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236297
    .line 17236298
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    const-string v0, "imageSource empty : "

    .line 17236307
    .line 17236308
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v10, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    return-void
.end method


