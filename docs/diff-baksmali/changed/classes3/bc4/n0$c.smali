## classes3/bc4/n0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eq v1, v3, :cond_102

    .line 17235978
    if-eq v1, v2, :cond_e

    .line 17235980
    goto/16 :goto_179

    .line 17235982
    :cond_e
    sget p1, Lbc4/n0;->m:I

    .line 17235984
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget-object v1, Lbc4/n0;->f:Lkotlin/Lazy;

    .line 17235991
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Ljava/lang/Number;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236000
    move-result v1

    .line 17236001
    if-lt p1, v1, :cond_24

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    sget p1, Lbc4/n0;->m:I

    .line 17236006
    add-int/2addr p1, v3

    .line 17236007
    sput p1, Lbc4/n0;->m:I

    .line 17236009
    sget-object p1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236011
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Lbc4/n0$a;

    .line 17236017
    if-nez p1, :cond_3d

    .line 17236019
    sget p1, Lbc4/n0;->m:I

    .line 17236021
    add-int/lit8 p1, p1, -0x1

    .line 17236023
    sput p1, Lbc4/n0;->m:I

    .line 17236025
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17236032
    move-result-object v1

    .line 17236033
    if-nez v1, :cond_52

    .line 17236035
    sget-object p1, Lbc4/n0;->b:Lt55/g;

    .line 17236037
    const-string v0, "Impossible! requesting but getFromCache return null"

    .line 17236039
    const/4 v1, 0x0

    .line 17236040
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236043
    sget p1, Lbc4/n0;->m:I

    .line 17236045
    add-int/lit8 p1, p1, -0x1

    .line 17236047
    sput p1, Lbc4/n0;->m:I

    .line 17236049
    return-void

    .line 17236050
    :cond_52
    sget-object v4, Lbc4/n0;->b:Lt55/g;

    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v6, "doRequest  thread="

    .line 17236056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 17236066
    move-result-wide v6

    .line 17236067
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v6, ", word="

    .line 17236072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    iget-object v6, p1, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v4, v5}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236087
    iget-object v4, p1, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236089
    invoke-static {v4, v3, v0}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17236092
    iget-object v0, p1, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236094
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236097
    move-result-object v0

    .line 17236098
    sget-object v3, Lbc4/n0;->i:Lbc4/i0;

    .line 17236100
    invoke-static {v3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236115
    move-result-object v0

    .line 17236116
    new-instance v3, Lbc4/j0;

    .line 17236118
    invoke-direct {v3, p1, v1}, Lbc4/j0;-><init>(Lbc4/n0$a;Lbc4/n0$b;)V

    .line 17236121
    new-instance v4, Lbc4/k0;

    .line 17236123
    invoke-direct {v4, v3}, Lbc4/k0;-><init>(Lbc4/j0;)V

    .line 17236126
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236129
    move-result-object v0

    .line 17236130
    new-instance v3, Lbc4/l0;

    .line 17236132
    invoke-direct {v3, p1}, Lbc4/l0;-><init>(Lbc4/n0$a;)V

    .line 17236135
    new-instance v4, Lbc4/m0;

    .line 17236137
    invoke-direct {v4, v3}, Lbc4/m0;-><init>(Lbc4/l0;)V

    .line 17236140
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236143
    move-result-object v0

    .line 17236144
    new-instance v3, Lbc4/d0;

    .line 17236146
    invoke-direct {v3}, Lbc4/d0;-><init>()V

    .line 17236149
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    move-result-wide v3

    .line 17236161
    monitor-enter v1

    .line 17236162
    :try_start_c2
    iput-wide v3, v1, Lbc4/n0$b;->a:J
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_ff

    .line 17236164
    monitor-exit v1

    .line 17236165
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v1, v0}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 17236172
    invoke-virtual {v1, v3}, Lbc4/n0$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17236175
    const-string v0, "search_sug_predict_request"

    .line 17236177
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236179
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236182
    const-string v3, "msg"

    .line 17236184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v5, "query="

    .line 17236188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-object p1, p1, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v1, ""

    .line 17236206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236212
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236215
    move-result-object p1

    .line 17236216
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236218
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236221
    goto/16 :goto_179

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    monitor-exit v1

    .line 17236225
    throw p1

    .line 17236226
    :cond_102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236228
    const-string v1, ""

    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236240
    move-result v1

    .line 17236241
    if-le v1, v3, :cond_11b

    .line 17236243
    new-instance v1, Lbc4/n0$c$a;

    .line 17236245
    invoke-direct {v1}, Lbc4/n0$c$a;-><init>()V

    .line 17236248
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236251
    :cond_11b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236254
    move-result-object v1

    .line 17236255
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    move-result v4

    .line 17236259
    if-eqz v4, :cond_13a

    .line 17236261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Lbc4/n0$a;

    .line 17236267
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 17236269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {v4}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17236275
    move-result-object v4

    .line 17236276
    if-eqz v4, :cond_11f

    .line 17236278
    invoke-virtual {v4, v3}, Lbc4/n0$b;->g(I)V

    .line 17236281
    goto :goto_11f

    .line 17236282
    :cond_13a
    sget-object v1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236284
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17236287
    sget-object v0, Lbc4/n0;->b:Lt55/g;

    .line 17236289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v4, "handleMessage  thread="

    .line 17236293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236299
    move-result-object v4

    .line 17236300
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17236303
    move-result-wide v4

    .line 17236304
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236307
    const-string v4, ", msg="

    .line 17236309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17236314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    const-string p1, ", all=toRequestQueue.size="

    .line 17236319
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17236325
    move-result p1

    .line 17236326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236336
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236339
    move-result-object p1

    .line 17236340
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236342
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236345
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eq v1, v3, :cond_102

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_179

    .line 17235981
    .line 17235982
    :cond_e
    sget p1, Lbc4/n0;->m:I

    .line 17235983
    .line 17235984
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v1, Lbc4/n0;->f:Lkotlin/Lazy;

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Ljava/lang/Number;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-lt p1, v1, :cond_24

    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    sget p1, Lbc4/n0;->m:I

    .line 17236005
    .line 17236006
    add-int/2addr p1, v3

    .line 17236007
    sput p1, Lbc4/n0;->m:I

    .line 17236008
    .line 17236009
    sget-object p1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Lbc4/n0$a;

    .line 17236016
    .line 17236017
    if-nez p1, :cond_3d

    .line 17236018
    .line 17236019
    sget p1, Lbc4/n0;->m:I

    .line 17236020
    .line 17236021
    add-int/lit8 p1, p1, -0x1

    .line 17236022
    .line 17236023
    sput p1, Lbc4/n0;->m:I

    .line 17236024
    .line 17236025
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    if-nez v1, :cond_52

    .line 17236034
    .line 17236035
    sget-object p1, Lbc4/n0;->b:Lt55/g;

    .line 17236036
    .line 17236037
    const-string v0, "Impossible! requesting but getFromCache return null"

    .line 17236038
    .line 17236039
    const/4 v1, 0x0

    .line 17236040
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236041
    .line 17236042
    .line 17236043
    sget p1, Lbc4/n0;->m:I

    .line 17236044
    .line 17236045
    add-int/lit8 p1, p1, -0x1

    .line 17236046
    .line 17236047
    sput p1, Lbc4/n0;->m:I

    .line 17236048
    .line 17236049
    return-void

    .line 17236050
    :cond_52
    sget-object v4, Lbc4/n0;->b:Lt55/g;

    .line 17236051
    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    const-string v6, "doRequest  thread="

    .line 17236055
    .line 17236056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v6

    .line 17236067
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v6, ", word="

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v6, p1, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v4, v5}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v4, p1, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236088
    .line 17236089
    invoke-static {v4, v3, v0}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v0, p1, Lbc4/n0$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236093
    .line 17236094
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    sget-object v3, Lbc4/n0;->i:Lbc4/i0;

    .line 17236099
    .line 17236100
    invoke-static {v3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    new-instance v3, Lbc4/j0;

    .line 17236117
    .line 17236118
    invoke-direct {v3, p1, v1}, Lbc4/j0;-><init>(Lbc4/n0$a;Lbc4/n0$b;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v4, Lbc4/k0;

    .line 17236122
    .line 17236123
    invoke-direct {v4, v3}, Lbc4/k0;-><init>(Lbc4/j0;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    new-instance v3, Lbc4/l0;

    .line 17236131
    .line 17236132
    invoke-direct {v3, p1}, Lbc4/l0;-><init>(Lbc4/n0$a;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v4, Lbc4/m0;

    .line 17236136
    .line 17236137
    invoke-direct {v4, v3}, Lbc4/m0;-><init>(Lbc4/l0;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    new-instance v3, Lbc4/d0;

    .line 17236145
    .line 17236146
    invoke-direct {v3}, Lbc4/d0;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v3

    .line 17236161
    monitor-enter v1

    .line 17236162
    :try_start_c2
    iput-wide v3, v1, Lbc4/n0$b;->a:J
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_ff

    .line 17236163
    .line 17236164
    monitor-exit v1

    .line 17236165
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v1, v0}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1, v3}, Lbc4/n0$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v0, "search_sug_predict_request"

    .line 17236176
    .line 17236177
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236178
    .line 17236179
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v3, "msg"

    .line 17236183
    .line 17236184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v5, "query="

    .line 17236187
    .line 17236188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p1, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v1, ""

    .line 17236205
    .line 17236206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236217
    .line 17236218
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_179

    .line 17236222
    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    monitor-exit v1

    .line 17236225
    throw p1

    .line 17236226
    :cond_102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236227
    .line 17236228
    const-string v1, ""

    .line 17236229
    .line 17236230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    if-le v1, v3, :cond_11b

    .line 17236242
    .line 17236243
    new-instance v1, Lbc4/n0$c$a;

    .line 17236244
    .line 17236245
    invoke-direct {v1}, Lbc4/n0$c$a;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v4

    .line 17236259
    if-eqz v4, :cond_13a

    .line 17236260
    .line 17236261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Lbc4/n0$a;

    .line 17236266
    .line 17236267
    sget-object v5, Lbc4/n0;->a:Lbc4/n0;

    .line 17236268
    .line 17236269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v4}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    if-eqz v4, :cond_11f

    .line 17236277
    .line 17236278
    invoke-virtual {v4, v3}, Lbc4/n0$b;->g(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_11f

    .line 17236282
    :cond_13a
    sget-object v1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    sget-object v0, Lbc4/n0;->b:Lt55/g;

    .line 17236288
    .line 17236289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v4, "handleMessage  thread="

    .line 17236292
    .line 17236293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v4

    .line 17236300
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-wide v4

    .line 17236304
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v4, ", msg="

    .line 17236308
    .line 17236309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17236313
    .line 17236314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    const-string p1, ", all=toRequestQueue.size="

    .line 17236318
    .line 17236319
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result p1

    .line 17236326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236341
    .line 17236342
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    :goto_179
    return-void
.end method


