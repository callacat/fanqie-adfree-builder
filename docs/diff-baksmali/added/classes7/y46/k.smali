.class public final synthetic Ly46/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ly46/k;->b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    iput-wide p3, p0, Ly46/k;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ly46/k;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Ly46/k;->b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17170436
    iget-wide v2, p0, Ly46/k;->c:J

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string/jumbo v5, "\u672c\u5730\u6807\u8bb0\u6240\u6709\u7b14\u8bb0\u5220\u9664\u6210\u529f\uff0cbookId:"

    .line 17170447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {p1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170460
    sget-object v4, Lc56/i1;->a:Lc56/i1;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    new-instance v5, Lc56/f1;

    .line 17170471
    invoke-direct {v5, v1, v0}, Lc56/f1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170477
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_9a

    .line 17170483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    const-string/jumbo v5, "\u5f00\u59cb\u8bf7\u6c42\u7f51\u7edc\u5220\u9664\u7b14\u8bb0\uff0cbookId:"

    .line 17170488
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170501
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;

    .line 17170503
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;-><init>()V

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    new-array v1, v1, [Ljava/lang/Long;

    .line 17170509
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v5

    .line 17170513
    aput-object v5, v1, v4

    .line 17170515
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;->bookIds:Ljava/util/List;

    .line 17170521
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1, p1}, Lx38/a$a;->delBookmarkByBookRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkByBookRequest;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v1, Ly46/p;

    .line 17170531
    invoke-direct {v1, v2, v3}, Ly46/p;-><init>(J)V

    .line 17170534
    new-instance v2, Ly46/q;

    .line 17170536
    invoke-direct {v2, v1}, Ly46/q;-><init>(Ly46/p;)V

    .line 17170539
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v1, Ly46/r;

    .line 17170549
    invoke-direct {v1, v0}, Ly46/r;-><init>(Ljava/lang/String;)V

    .line 17170552
    new-instance v2, Ly46/s;

    .line 17170554
    invoke-direct {v2, v1}, Ly46/s;-><init>(Ly46/r;)V

    .line 17170557
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v1, Ly46/t;

    .line 17170563
    invoke-direct {v1, v0}, Ly46/t;-><init>(Ljava/lang/String;)V

    .line 17170566
    new-instance v0, Ly46/u;

    .line 17170568
    invoke-direct {v0, v1}, Ly46/u;-><init>(Ly46/t;)V

    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method
