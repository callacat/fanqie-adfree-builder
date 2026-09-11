## classes3/bc4/u$c.smali
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
    .registers 9

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
    if-eq v1, v3, :cond_eb

    .line 17235978
    if-eq v1, v2, :cond_e

    .line 17235980
    goto/16 :goto_15a

    .line 17235982
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235984
    const-string v1, ""

    .line 17235986
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    check-cast p1, Lbc4/u$a;

    .line 17235991
    sget-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 17235993
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_35

    .line 17235999
    sget-object v0, Lbc4/u;->b:Lt55/g;

    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    const-string v2, "Skipping outdated request for query="

    .line 17236005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    iget-object p1, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object p1

    .line 17236017
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236020
    return-void

    .line 17236021
    :cond_35
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {p1}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 17236029
    move-result-object v1

    .line 17236030
    if-nez v1, :cond_49

    .line 17236032
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17236034
    const-string v0, "Impossible! requesting but getFromCache return null"

    .line 17236036
    const/4 v1, 0x0

    .line 17236037
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236040
    return-void

    .line 17236041
    :cond_49
    sget-object v2, Lbc4/u;->b:Lt55/g;

    .line 17236043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v5, "doRequest  thread="

    .line 17236047
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 17236057
    move-result-wide v5

    .line 17236058
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236061
    const-string v5, ", query="

    .line 17236063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    iget-object v5, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236078
    sget v2, Lbc4/u;->n:I

    .line 17236080
    add-int/2addr v2, v3

    .line 17236081
    sput v2, Lbc4/u;->n:I

    .line 17236083
    iget-object v2, p1, Lbc4/u$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236085
    invoke-static {v2, v0, v3}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17236088
    iget-object v0, p1, Lbc4/u$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236090
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236093
    move-result-object v0

    .line 17236094
    sget-object v2, Lbc4/u;->j:Lbc4/r;

    .line 17236096
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236111
    move-result-object v0

    .line 17236112
    new-instance v2, Lbc4/s;

    .line 17236114
    invoke-direct {v2, p1, v1}, Lbc4/s;-><init>(Lbc4/u$a;Lbc4/u$b;)V

    .line 17236117
    new-instance v3, Lbc4/t;

    .line 17236119
    invoke-direct {v3, v2}, Lbc4/t;-><init>(Lbc4/s;)V

    .line 17236122
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236125
    move-result-object v0

    .line 17236126
    new-instance v2, Lbc4/j;

    .line 17236128
    invoke-direct {v2, p1}, Lbc4/j;-><init>(Lbc4/u$a;)V

    .line 17236131
    new-instance v3, Lbc4/k;

    .line 17236133
    invoke-direct {v3, v2}, Lbc4/k;-><init>(Lbc4/j;)V

    .line 17236136
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236147
    move-result-wide v2

    .line 17236148
    monitor-enter v1

    .line 17236149
    :try_start_b5
    iput-wide v2, v1, Lbc4/u$b;->a:J
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_e8

    .line 17236151
    monitor-exit v1

    .line 17236152
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v1, v0}, Lbc4/u$b;->e(Lio/reactivex/Observable;)V

    .line 17236159
    invoke-virtual {v1, v2}, Lbc4/u$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17236162
    const-string v0, "search_direct_query_preload_request"

    .line 17236164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236169
    const-string v2, "msg"

    .line 17236171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v4, "query="

    .line 17236175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    iget-object p1, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    move-result-object p1

    .line 17236191
    const-string v1, ""

    .line 17236193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236199
    goto :goto_15a

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    monitor-exit v1

    .line 17236202
    throw p1

    .line 17236203
    :cond_eb
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236205
    const-string v1, ""

    .line 17236207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    check-cast v0, Lbc4/u$a;

    .line 17236212
    sget-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    move-result v1

    .line 17236218
    if-nez v1, :cond_112

    .line 17236220
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v2, "Skipping outdated request for query="

    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    iget-object v0, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236241
    return-void

    .line 17236242
    :cond_112
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v0}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 17236250
    move-result-object v1

    .line 17236251
    if-eqz v1, :cond_120

    .line 17236253
    invoke-virtual {v1, v3}, Lbc4/u$b;->g(I)V

    .line 17236256
    :cond_120
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 17236258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236260
    const-string v4, "handleMessage  thread="

    .line 17236262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17236272
    move-result-wide v4

    .line 17236273
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236276
    const-string v4, ", msg="

    .line 17236278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17236283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    const-string p1, ", query="

    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    iget-object p1, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-virtual {v1, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236303
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236306
    move-result-object p1

    .line 17236307
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236309
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236311
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236314
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

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
    if-eq v1, v3, :cond_eb

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_15a

    .line 17235981
    .line 17235982
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    const-string v1, ""

    .line 17235985
    .line 17235986
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    check-cast p1, Lbc4/u$a;

    .line 17235990
    .line 17235991
    sget-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 17235992
    .line 17235993
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_35

    .line 17235998
    .line 17235999
    sget-object v0, Lbc4/u;->b:Lt55/g;

    .line 17236000
    .line 17236001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v2, "Skipping outdated request for query="

    .line 17236004
    .line 17236005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object p1, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    return-void

    .line 17236021
    :cond_35
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {p1}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    if-nez v1, :cond_49

    .line 17236031
    .line 17236032
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17236033
    .line 17236034
    const-string v0, "Impossible! requesting but getFromCache return null"

    .line 17236035
    .line 17236036
    const/4 v1, 0x0

    .line 17236037
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236038
    .line 17236039
    .line 17236040
    return-void

    .line 17236041
    :cond_49
    sget-object v2, Lbc4/u;->b:Lt55/g;

    .line 17236042
    .line 17236043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v5, "doRequest  thread="

    .line 17236046
    .line 17236047
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v5

    .line 17236058
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v5, ", query="

    .line 17236062
    .line 17236063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v5, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget v2, Lbc4/u;->n:I

    .line 17236079
    .line 17236080
    add-int/2addr v2, v3

    .line 17236081
    sput v2, Lbc4/u;->n:I

    .line 17236082
    .line 17236083
    iget-object v2, p1, Lbc4/u$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236084
    .line 17236085
    invoke-static {v2, v0, v3}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, p1, Lbc4/u$a;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236089
    .line 17236090
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    sget-object v2, Lbc4/u;->j:Lbc4/r;

    .line 17236095
    .line 17236096
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    new-instance v2, Lbc4/s;

    .line 17236113
    .line 17236114
    invoke-direct {v2, p1, v1}, Lbc4/s;-><init>(Lbc4/u$a;Lbc4/u$b;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v3, Lbc4/t;

    .line 17236118
    .line 17236119
    invoke-direct {v3, v2}, Lbc4/t;-><init>(Lbc4/s;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    new-instance v2, Lbc4/j;

    .line 17236127
    .line 17236128
    invoke-direct {v2, p1}, Lbc4/j;-><init>(Lbc4/u$a;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v3, Lbc4/k;

    .line 17236132
    .line 17236133
    invoke-direct {v3, v2}, Lbc4/k;-><init>(Lbc4/j;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v2

    .line 17236148
    monitor-enter v1

    .line 17236149
    :try_start_b5
    iput-wide v2, v1, Lbc4/u$b;->a:J
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_e8

    .line 17236150
    .line 17236151
    monitor-exit v1

    .line 17236152
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v1, v0}, Lbc4/u$b;->e(Lio/reactivex/Observable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2}, Lbc4/u$b;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v0, "search_direct_query_preload_request"

    .line 17236163
    .line 17236164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236165
    .line 17236166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v2, "msg"

    .line 17236170
    .line 17236171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v4, "query="

    .line 17236174
    .line 17236175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    const-string v1, ""

    .line 17236192
    .line 17236193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_15a

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    monitor-exit v1

    .line 17236202
    throw p1

    .line 17236203
    :cond_eb
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236204
    .line 17236205
    const-string v1, ""

    .line 17236206
    .line 17236207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    check-cast v0, Lbc4/u$a;

    .line 17236211
    .line 17236212
    sget-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 17236213
    .line 17236214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    if-nez v1, :cond_112

    .line 17236219
    .line 17236220
    sget-object p1, Lbc4/u;->b:Lt55/g;

    .line 17236221
    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v2, "Skipping outdated request for query="

    .line 17236225
    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void

    .line 17236242
    :cond_112
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v0}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    if-eqz v1, :cond_120

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v3}, Lbc4/u$b;->g(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 17236257
    .line 17236258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    const-string v4, "handleMessage  thread="

    .line 17236261
    .line 17236262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-wide v4

    .line 17236273
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v4, ", msg="

    .line 17236277
    .line 17236278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17236282
    .line 17236283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string p1, ", query="

    .line 17236287
    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-virtual {v1, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236308
    .line 17236309
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236310
    .line 17236311
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    :goto_15a
    return-void
.end method


