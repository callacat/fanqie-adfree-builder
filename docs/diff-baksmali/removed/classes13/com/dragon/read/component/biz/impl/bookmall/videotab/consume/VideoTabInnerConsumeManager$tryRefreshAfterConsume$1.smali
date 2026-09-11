.class final Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookmall.videotab.consume.VideoTabInnerConsumeManager$tryRefreshAfterConsume$1"
    f = "VideoTabInnerConsumeManager.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$onRefresh:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_25

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17170459
    .line 17170460
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->label:I

    .line 17170461
    .line 17170462
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;

    .line 17170470
    .line 17170471
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->a:Z

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_9d

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    if-eqz v0, :cond_35

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v1

    .line 17170486
    :goto_36
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v4, "trigger refresh: seriesId:"

    .line 17170491
    .line 17170492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v4, ", name:"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170504
    .line 17170505
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_4f

    .line 17170508
    .line 17170509
    iget-object v1, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v5, "deliver"

    .line 17170526
    .line 17170527
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->b:I

    .line 17170531
    .line 17170532
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c:I

    .line 17170538
    .line 17170539
    if-ne v1, v4, :cond_89

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-interface {v1}, Lof4/g;->g()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-interface {v1}, Lof4/g;->b()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$activity:Landroid/app/Activity;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->c:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170564
    .line 17170565
    invoke-interface {v0, v1, p1, v3}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_98

    .line 17170569
    :cond_89
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;->b:I

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d:I

    .line 17170575
    .line 17170576
    if-ne p1, v1, :cond_98

    .line 17170577
    .line 17170578
    if-nez v0, :cond_96

    .line 17170579
    .line 17170580
    const-string v0, ""

    .line 17170581
    .line 17170582
    :cond_96
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->k:Ljava/lang/String;

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 17170585
    .line 17170586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method
