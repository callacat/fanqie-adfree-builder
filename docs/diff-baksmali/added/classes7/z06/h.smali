.class public final synthetic Lz06/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/model/TaskDoubleConfig;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/polaris/model/TaskDoubleConfig;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz06/h;->a:I

    iput-object p2, p0, Lz06/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lz06/h;->c:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lz06/h;->a:I

    .line 17170434
    iget-object v1, p0, Lz06/h;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lz06/h;->c:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 17170438
    check-cast p1, Ljava/util/ArrayList;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_b2

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170459
    iget v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170461
    if-ne v4, v0, :cond_f

    .line 17170463
    iget-boolean v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170465
    if-nez v3, :cond_f

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170470
    const-string v5, "growth"

    .line 17170472
    const-string v6, "inactive.InactiveDoubleManager"

    .line 17170474
    const-string v7, "tryDouble, doubledTask exist and not completed"

    .line 17170476
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    sget-object v4, Lz06/o;->a:Lz06/o;

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-boolean v4, Lz06/o;->e:Z

    .line 17170486
    if-eqz v4, :cond_40

    .line 17170488
    const-string v4, "request double fail caz double requesting"

    .line 17170490
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170492
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    goto :goto_f

    .line 17170496
    :cond_40
    sget-object v4, Lz06/o;->g:Lzz5/l8;

    .line 17170498
    const-string v7, "do_request"

    .line 17170500
    invoke-virtual {v4, v7}, Lzz5/l8;->a(Ljava/lang/String;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_52

    .line 17170506
    const-string v4, "request double fail caz request limit"

    .line 17170508
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170510
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    goto :goto_f

    .line 17170514
    :cond_52
    const/4 v4, 0x1

    .line 17170515
    sput-boolean v4, Lz06/o;->e:Z

    .line 17170517
    const-string v4, "request double"

    .line 17170519
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    new-instance v4, Lcom/dragon/read/model/ReportDoubleRequest;

    .line 17170526
    invoke-direct {v4}, Lcom/dragon/read/model/ReportDoubleRequest;-><init>()V

    .line 17170529
    const-string v5, "lost_user_double_inspire"

    .line 17170531
    iput-object v5, v4, Lcom/dragon/read/model/ReportDoubleRequest;->scene:Ljava/lang/String;

    .line 17170533
    const-string v5, "consume_from_read"

    .line 17170535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_70

    .line 17170541
    iget v3, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleReadTaskId:I

    .line 17170543
    goto :goto_7a

    .line 17170544
    :cond_70
    const-string v5, "consume_from_listen"

    .line 17170546
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_7a

    .line 17170552
    iget v3, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleListenTaskId:I

    .line 17170554
    :cond_7a
    :goto_7a
    iput v3, v4, Lcom/dragon/read/model/ReportDoubleRequest;->taskId:I

    .line 17170556
    iget v3, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleFactor:F

    .line 17170558
    float-to-double v5, v3

    .line 17170559
    iput-wide v5, v4, Lcom/dragon/read/model/ReportDoubleRequest;->doubleFactor:D

    .line 17170561
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v3, v4}, Lna6/a$a;->reportDoubleRxJava(Lcom/dragon/read/model/ReportDoubleRequest;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170580
    move-result-object v4

    .line 17170581
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object v3

    .line 17170585
    new-instance v4, Lz06/j;

    .line 17170587
    invoke-direct {v4, v1, v2}, Lz06/j;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/TaskDoubleConfig;)V

    .line 17170590
    new-instance v5, Lz06/k;

    .line 17170592
    invoke-direct {v5, v4}, Lz06/k;-><init>(Lz06/j;)V

    .line 17170595
    new-instance v4, Lz06/l;

    .line 17170597
    invoke-direct {v4}, Lz06/l;-><init>()V

    .line 17170600
    new-instance v6, Lz06/m;

    .line 17170602
    invoke-direct {v6, v4}, Lz06/m;-><init>(Lz06/l;)V

    .line 17170605
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170608
    goto/16 :goto_f

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1
.end method
