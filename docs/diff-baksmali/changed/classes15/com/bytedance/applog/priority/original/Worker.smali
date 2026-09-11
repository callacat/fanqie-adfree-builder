## classes15/com/bytedance/applog/priority/original/Worker.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "Lcom/bytedance/applog/priority/original/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 50659338
    new-instance p1, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;

    .line 50659340
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 50659343
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->c:Lkotlin/Lazy;

    .line 50659349
    new-instance p1, Ljava/util/ArrayList;

    .line 50659351
    const/16 p2, 0xa

    .line 50659353
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659356
    move-result p2

    .line 50659357
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659360
    move-object p2, p3

    .line 50659361
    check-cast p2, Ljava/util/ArrayList;

    .line 50659363
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659366
    move-result-object p2

    .line 50659367
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_40

    .line 50659373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lcom/bytedance/applog/priority/original/Group;

    .line 50659379
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50659381
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 50659383
    int-to-long v0, v0

    .line 50659384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659391
    goto :goto_27

    .line 50659392
    :cond_40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 50659399
    move-result-wide p1

    .line 50659400
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 50659402
    new-instance p1, Lcom/bytedance/applog/priority/original/y;

    .line 50659404
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/Worker;->c:Lkotlin/Lazy;

    .line 50659406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659412
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 50659414
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/bytedance/applog/priority/original/y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 50659417
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 50659419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 50659425
    new-instance p1, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2;

    .line 50659427
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 50659430
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659433
    move-result-object p1

    .line 50659434
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->g:Lkotlin/Lazy;

    .line 50659436
    invoke-virtual {p0, p3}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "Lcom/bytedance/applog/priority/original/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 50659337
    .line 50659338
    new-instance p1, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;

    .line 50659339
    .line 50659340
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->c:Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    new-instance p1, Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    const/16 p2, 0xa

    .line 50659352
    .line 50659353
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p2

    .line 50659357
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    move-object p2, p3

    .line 50659361
    check-cast p2, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_40

    .line 50659372
    .line 50659373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lcom/bytedance/applog/priority/original/Group;

    .line 50659378
    .line 50659379
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50659380
    .line 50659381
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 50659382
    .line 50659383
    int-to-long v0, v0

    .line 50659384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_27

    .line 50659392
    :cond_40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide p1

    .line 50659400
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 50659401
    .line 50659402
    new-instance p1, Lcom/bytedance/applog/priority/original/y;

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/Worker;->c:Lkotlin/Lazy;

    .line 50659405
    .line 50659406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659411
    .line 50659412
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 50659413
    .line 50659414
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/bytedance/applog/priority/original/y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    .line 50659415
    .line 50659416
    .line 50659417
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 50659418
    .line 50659419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 50659424
    .line 50659425
    new-instance p1, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2;

    .line 50659426
    .line 50659427
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->g:Lkotlin/Lazy;

    .line 50659435
    .line 50659436
    invoke-virtual {p0, p3}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17235977
    move-result-object v0

    .line 17235978
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17235980
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$setGroups$1;

    .line 17235982
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Worker$setGroups$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;)V

    .line 17235985
    const-string v2, "Worker:setGroups"

    .line 17235987
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17235990
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17235992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v0

    .line 17235996
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v1

    .line 17236000
    if-eqz v1, :cond_2c

    .line 17236002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/bytedance/applog/priority/original/g;

    .line 17236008
    invoke-interface {v1}, Lcom/bytedance/applog/priority/original/g;->destroy()V

    .line 17236011
    goto :goto_1c

    .line 17236012
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236014
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236017
    move-result-object v0

    .line 17236018
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236020
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$setGroups$3;

    .line 17236022
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$setGroups$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236025
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236028
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236030
    new-instance v0, Ljava/util/ArrayList;

    .line 17236032
    const/16 v1, 0xa

    .line 17236034
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236037
    move-result v3

    .line 17236038
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    check-cast p1, Ljava/util/ArrayList;

    .line 17236043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object p1

    .line 17236047
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_68

    .line 17236053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 17236059
    invoke-interface {v3}, Lcom/bytedance/applog/priority/original/g;->c()I

    .line 17236062
    move-result v3

    .line 17236063
    int-to-long v3, v3

    .line 17236064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_4f

    .line 17236072
    :cond_68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 17236079
    move-result-wide v3

    .line 17236080
    iput-wide v3, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 17236082
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 17236084
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/applog/priority/original/y;->a(J)V

    .line 17236087
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236089
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236092
    move-result p1

    .line 17236093
    if-eqz p1, :cond_92

    .line 17236095
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236103
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$startWorkerTimer$1;

    .line 17236105
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$startWorkerTimer$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236108
    const-string v3, "Worker:startWorkerTimer"

    .line 17236110
    const/4 v4, 0x0

    .line 17236111
    invoke-interface {p1, v3, v4, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236116
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17236118
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17236120
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-interface {p1}, Lcom/bytedance/applog/priority/original/d;->e()Ljava/util/Set;

    .line 17236127
    move-result-object p1

    .line 17236128
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236130
    new-instance v3, Ljava/util/ArrayList;

    .line 17236132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236135
    move-result v1

    .line 17236136
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object v0

    .line 17236143
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_c7

    .line 17236149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/bytedance/applog/priority/original/g;

    .line 17236155
    invoke-interface {v1}, Lcom/bytedance/applog/priority/original/g;->a()I

    .line 17236158
    move-result v1

    .line 17236159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    goto :goto_af

    .line 17236167
    :cond_c7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast p1, Ljava/lang/Iterable;

    .line 17236173
    new-instance v1, Ljava/util/ArrayList;

    .line 17236175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object p1

    .line 17236182
    :cond_d6
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_f7

    .line 17236188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v3

    .line 17236192
    move-object v4, v3

    .line 17236193
    check-cast v4, Ljava/lang/Number;

    .line 17236195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236198
    move-result v4

    .line 17236199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236206
    move-result v4

    .line 17236207
    xor-int/lit8 v4, v4, 0x1

    .line 17236209
    if-eqz v4, :cond_d6

    .line 17236211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    goto :goto_d6

    .line 17236215
    :cond_f7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17236222
    move-result v0

    .line 17236223
    const-string v1, "Worker:handleMissedGroups"

    .line 17236225
    if-eqz v0, :cond_114

    .line 17236227
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236235
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$1;

    .line 17236237
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236240
    invoke-interface {p1, v1, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236243
    goto :goto_161

    .line 17236244
    :cond_114
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236249
    move-result-object v0

    .line 17236250
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236252
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$2;

    .line 17236254
    invoke-direct {v3, p1}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$2;-><init>(Ljava/util/Set;)V

    .line 17236257
    invoke-interface {v0, v1, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236260
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236263
    move-result v0

    .line 17236264
    const/4 v1, 0x3

    .line 17236265
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236268
    move-result v0

    .line 17236269
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236271
    const-string v3, "iginal/Worker"

    .line 17236273
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236276
    const-string v3, "com.bytedance.applog.priority.original.Worker"

    .line 17236278
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236285
    move-result-object p1

    .line 17236286
    :goto_13e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    move-result v1

    .line 17236290
    if-eqz v1, :cond_161

    .line 17236292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    move-result-object v1

    .line 17236296
    check-cast v1, Ljava/lang/Number;

    .line 17236298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236301
    move-result v1

    .line 17236302
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236304
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17236306
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17236308
    invoke-virtual {v3, v4}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 17236311
    move-result-object v3

    .line 17236312
    new-instance v4, Lcom/bytedance/applog/priority/original/a0;

    .line 17236314
    invoke-direct {v4, v3, v1, p0}, Lcom/bytedance/applog/priority/original/a0;-><init>(Lcom/bytedance/applog/priority/original/d;ILcom/bytedance/applog/priority/original/Worker;)V

    .line 17236317
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236320
    goto :goto_13e

    .line 17236321
    :cond_161
    :goto_161
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236323
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236326
    move-result-object p1

    .line 17236327
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236329
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$setGroups$5;

    .line 17236331
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$setGroups$5;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236334
    invoke-interface {p1, v2, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236337
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17235979
    .line 17235980
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$setGroups$1;

    .line 17235981
    .line 17235982
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Worker$setGroups$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v2, "Worker:setGroups"

    .line 17235986
    .line 17235987
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17235991
    .line 17235992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    if-eqz v1, :cond_2c

    .line 17236001
    .line 17236002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lcom/bytedance/applog/priority/original/g;

    .line 17236007
    .line 17236008
    invoke-interface {v1}, Lcom/bytedance/applog/priority/original/g;->destroy()V

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_1c

    .line 17236012
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236019
    .line 17236020
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$setGroups$3;

    .line 17236021
    .line 17236022
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$setGroups$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236029
    .line 17236030
    new-instance v0, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    const/16 v1, 0xa

    .line 17236033
    .line 17236034
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    check-cast p1, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_68

    .line 17236052
    .line 17236053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 17236058
    .line 17236059
    invoke-interface {v3}, Lcom/bytedance/applog/priority/original/g;->c()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    int-to-long v3, v3

    .line 17236064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_4f

    .line 17236072
    :cond_68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v3

    .line 17236080
    iput-wide v3, p0, Lcom/bytedance/applog/priority/original/Worker;->d:J

    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/applog/priority/original/y;->a(J)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236088
    .line 17236089
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    if-eqz p1, :cond_92

    .line 17236094
    .line 17236095
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236102
    .line 17236103
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$startWorkerTimer$1;

    .line 17236104
    .line 17236105
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$startWorkerTimer$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v3, "Worker:startWorkerTimer"

    .line 17236109
    .line 17236110
    const/4 v4, 0x0

    .line 17236111
    invoke-interface {p1, v3, v4, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17236117
    .line 17236118
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-interface {p1}, Lcom/bytedance/applog/priority/original/d;->e()Ljava/util/Set;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 17236129
    .line 17236130
    new-instance v3, Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-eqz v1, :cond_c7

    .line 17236148
    .line 17236149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/bytedance/applog/priority/original/g;

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Lcom/bytedance/applog/priority/original/g;->a()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_af

    .line 17236167
    :cond_c7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast p1, Ljava/lang/Iterable;

    .line 17236172
    .line 17236173
    new-instance v1, Ljava/util/ArrayList;

    .line 17236174
    .line 17236175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    :cond_d6
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_f7

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    move-object v4, v3

    .line 17236193
    check-cast v4, Ljava/lang/Number;

    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    xor-int/lit8 v4, v4, 0x1

    .line 17236208
    .line 17236209
    if-eqz v4, :cond_d6

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_d6

    .line 17236215
    :cond_f7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    const-string v1, "Worker:handleMissedGroups"

    .line 17236224
    .line 17236225
    if-eqz v0, :cond_114

    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236234
    .line 17236235
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$1;

    .line 17236236
    .line 17236237
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {p1, v1, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_161

    .line 17236244
    :cond_114
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236251
    .line 17236252
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$2;

    .line 17236253
    .line 17236254
    invoke-direct {v3, p1}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$2;-><init>(Ljava/util/Set;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-interface {v0, v1, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    const/4 v1, 0x3

    .line 17236265
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236270
    .line 17236271
    const-string v3, "iginal/Worker"

    .line 17236272
    .line 17236273
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v3, "com.bytedance.applog.priority.original.Worker"

    .line 17236277
    .line 17236278
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    :goto_13e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    if-eqz v1, :cond_161

    .line 17236291
    .line 17236292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    check-cast v1, Ljava/lang/Number;

    .line 17236297
    .line 17236298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236303
    .line 17236304
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17236305
    .line 17236306
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17236307
    .line 17236308
    invoke-virtual {v3, v4}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    new-instance v4, Lcom/bytedance/applog/priority/original/a0;

    .line 17236313
    .line 17236314
    invoke-direct {v4, v3, v1, p0}, Lcom/bytedance/applog/priority/original/a0;-><init>(Lcom/bytedance/applog/priority/original/d;ILcom/bytedance/applog/priority/original/Worker;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_13e

    .line 17236321
    :cond_161
    :goto_161
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17236328
    .line 17236329
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$setGroups$5;

    .line 17236330
    .line 17236331
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$setGroups$5;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-interface {p1, v2, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236335
    .line 17236336
    .line 17236337
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393224
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$1;

    .line 393226
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$run$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393229
    const-string v2, "Worker:run"

    .line 393231
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393237
    move-result-wide v0

    .line 393238
    const/16 v3, 0x3e8

    .line 393240
    int-to-long v3, v3

    .line 393241
    div-long v6, v0, v3

    .line 393243
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393248
    move-result-object v0

    .line 393249
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393251
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 393253
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_3c

    .line 393259
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393264
    move-result-object v0

    .line 393265
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393267
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$2;

    .line 393269
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$run$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393272
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393275
    return-void

    .line 393276
    :cond_3c
    new-instance v8, Lcom/bytedance/applog/priority/original/h;

    .line 393278
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$b;

    .line 393280
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$b;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393283
    invoke-direct {v8, v0}, Lcom/bytedance/applog/priority/original/h;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 393286
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 393288
    new-instance v10, Ljava/util/ArrayList;

    .line 393290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v0

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_68

    .line 393303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v1

    .line 393307
    move-object v3, v1

    .line 393308
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 393310
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/priority/original/g;->b(J)Z

    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_51

    .line 393316
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393319
    goto :goto_51

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393325
    move-result-object v0

    .line 393326
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393328
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$3;

    .line 393330
    invoke-direct {v1, p0, v10}, Lcom/bytedance/applog/priority/original/Worker$run$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;)V

    .line 393333
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393336
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$run$4;

    .line 393338
    const/4 v11, 0x0

    .line 393339
    move-object v5, v0

    .line 393340
    move-object v9, p0

    .line 393341
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/applog/priority/original/Worker$run$4;-><init>(JLcom/bytedance/applog/priority/original/h;Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393344
    const/4 v1, 0x1

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393223
    .line 393224
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$1;

    .line 393225
    .line 393226
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$run$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393227
    .line 393228
    .line 393229
    const-string v2, "Worker:run"

    .line 393230
    .line 393231
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    const/16 v3, 0x3e8

    .line 393239
    .line 393240
    int-to-long v3, v3

    .line 393241
    div-long v6, v0, v3

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 393252
    .line 393253
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-nez v0, :cond_3c

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393266
    .line 393267
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$2;

    .line 393268
    .line 393269
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Worker$run$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    new-instance v8, Lcom/bytedance/applog/priority/original/h;

    .line 393277
    .line 393278
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$b;

    .line 393279
    .line 393280
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Worker$b;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v8, v0}, Lcom/bytedance/applog/priority/original/h;-><init>(Lcom/bytedance/applog/priority/original/z;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 393287
    .line 393288
    new-instance v10, Ljava/util/ArrayList;

    .line 393289
    .line 393290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_68

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    move-object v3, v1

    .line 393308
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 393309
    .line 393310
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/priority/original/g;->b(J)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-eqz v3, :cond_51

    .line 393315
    .line 393316
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    goto :goto_51

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 393327
    .line 393328
    new-instance v1, Lcom/bytedance/applog/priority/original/Worker$run$3;

    .line 393329
    .line 393330
    invoke-direct {v1, p0, v10}, Lcom/bytedance/applog/priority/original/Worker$run$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$run$4;

    .line 393337
    .line 393338
    const/4 v11, 0x0

    .line 393339
    move-object v5, v0

    .line 393340
    move-object v9, p0

    .line 393341
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/applog/priority/original/Worker$run$4;-><init>(JLcom/bytedance/applog/priority/original/h;Lcom/bytedance/applog/priority/original/Worker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393342
    .line 393343
    .line 393344
    const/4 v1, 0x1

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Worker-"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Worker-"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker;->a:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


