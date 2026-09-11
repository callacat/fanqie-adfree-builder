.class public final Lzz5/x6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Li06/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li06/n;

.field public final synthetic d:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Li06/n;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 67239938
    iput-boolean p4, p0, Lzz5/x6$e;->a:Z

    .line 67239940
    iput-object p3, p0, Lzz5/x6$e;->b:Ljava/lang/String;

    .line 67239942
    iput-object p2, p0, Lzz5/x6$e;->c:Li06/n;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Li06/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 17170434
    iget-object v0, v0, Lzz5/x6;->g:Lio/reactivex/disposables/Disposable;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    :goto_11
    iget-boolean v3, p0, Lzz5/x6$e;->a:Z

    .line 17170451
    if-eqz v3, :cond_24

    .line 17170453
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170461
    move-result-object v3

    .line 17170462
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->forceRequestTaskListOpt:Z

    .line 17170464
    if-eqz v3, :cond_24

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, 0x0

    .line 17170469
    :goto_25
    const-string v4, "growth"

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170473
    if-eqz v3, :cond_31

    .line 17170475
    :cond_2b
    invoke-static {}, Lhu1/a;->g()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_71

    .line 17170481
    :cond_31
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    const/4 v3, 0x3

    .line 17170484
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170486
    iget-object v5, p0, Lzz5/x6$e;->b:Ljava/lang/String;

    .line 17170488
    aput-object v5, v3, v2

    .line 17170490
    invoke-static {}, Lhu1/a;->g()Z

    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170497
    move-result-object v2

    .line 17170498
    aput-object v2, v3, v1

    .line 17170500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x2

    .line 17170509
    aput-object v1, v3, v2

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v1, "scene: %s\uff0ctask/list\u6b63\u5728\u8bf7\u6c42 \u6216\u8005 isInit = %b\uff0c\u6dfb\u52a0listener, thread= %s"

    .line 17170517
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-object v0, p0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 17170522
    new-instance v1, Lzz5/x6$e$a;

    .line 17170524
    invoke-direct {v1, p1}, Lzz5/x6$e$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->doCheckRunInMainThread()V

    .line 17170539
    iget-object p1, v0, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object v0, p0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 17170547
    iget-object v3, p0, Lzz5/x6$e;->c:Li06/n;

    .line 17170549
    iget-object v5, p0, Lzz5/x6$e;->b:Ljava/lang/String;

    .line 17170551
    iput-object v5, v0, Lzz5/x6;->l:Ljava/lang/String;

    .line 17170553
    sget-object v6, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    aput-object v5, v1, v2

    .line 17170559
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v6, "fetchTaskList, currentTaskRequestScene= %s"

    .line 17170565
    invoke-static {v4, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    const-string v1, "__polaris__"

    .line 17170570
    const-string v2, "__task_list__"

    .line 17170572
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/lang/String;

    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_9f

    .line 17170584
    const-string v2, ""

    .line 17170586
    iput-object v2, v3, Li06/n;->r:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v3, v5, v1}, Li06/n;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    :cond_9f
    new-instance v1, Lzz5/g7;

    .line 17170593
    invoke-direct {v1, v0}, Lzz5/g7;-><init>(Lzz5/x6;)V

    .line 17170596
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170607
    move-result-object v1

    .line 17170608
    new-instance v2, Lzz5/f7;

    .line 17170610
    invoke-direct {v2, v0, v3, v5}, Lzz5/f7;-><init>(Lzz5/x6;Li06/n;Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170616
    move-result-object v1

    .line 17170617
    new-instance v2, Lzz5/d7;

    .line 17170619
    invoke-direct {v2, v3, v5}, Lzz5/d7;-><init>(Li06/n;Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170625
    move-result-object v1

    .line 17170626
    new-instance v2, Lzz5/c6;

    .line 17170628
    invoke-direct {v2, v0}, Lzz5/c6;-><init>(Lzz5/x6;)V

    .line 17170631
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170642
    move-result-object v1

    .line 17170643
    new-instance v2, Lzz5/x6$e$b;

    .line 17170645
    invoke-direct {v2, p0, p1}, Lzz5/x6$e$b;-><init>(Lzz5/x6$e;Lio/reactivex/SingleEmitter;)V

    .line 17170648
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170655
    move-result-object p1

    .line 17170656
    iput-object p1, v0, Lzz5/x6;->g:Lio/reactivex/disposables/Disposable;

    .line 17170658
    return-void
.end method
