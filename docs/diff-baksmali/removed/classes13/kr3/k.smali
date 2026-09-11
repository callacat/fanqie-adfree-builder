.class public final synthetic Lkr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkr3/i;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/k;->a:Lkr3/i;

    iput-object p3, p0, Lkr3/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkr3/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkr3/k;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v6, p0, Lkr3/k;->a:Lkr3/i;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkr3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lkr3/k;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    iget-object v7, p0, Lkr3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_8c

    .line 17170447
    .line 17170448
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v3, p1

    .line 17170453
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_8c

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->j0()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_30

    .line 17170464
    .line 17170465
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const v0, 0x7f06064c

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    invoke-virtual {v6}, Lkr3/i;->F3()Lio/reactivex/Single;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_8c

    .line 17170487
    :cond_37
    const/4 v2, 0x1

    .line 17170488
    iput-boolean v2, v6, Lkr3/i;->R:Z

    .line 17170489
    .line 17170490
    iget-object v4, v6, Lkr3/i;->S:Ltm3/m$b;

    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ltm3/m$b;->b()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    xor-int/lit8 v8, v4, 0x1

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Lkr3/i;->I3()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v8, :cond_4b

    .line 17170503
    .line 17170504
    const-string v4, "like"

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v4, "cancel_like"

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-virtual {v6, v3, v2, v4}, Lkr3/i;->V3(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ILjava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v0, Lkr3/d;

    .line 17170532
    .line 17170533
    invoke-direct {v0, v6}, Lkr3/d;-><init>(Lkr3/i;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v9, Lkr3/e;

    .line 17170541
    .line 17170542
    move-object v0, v9

    .line 17170543
    move-object v2, v6

    .line 17170544
    move v4, v8

    .line 17170545
    move-object v5, v7

    .line 17170546
    invoke-direct/range {v0 .. v5}, Lkr3/e;-><init>(Lkotlin/jvm/functions/Function0;Lkr3/i;Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;ZLkotlin/jvm/functions/Function1;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v0, Lkr3/f;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v9}, Lkr3/f;-><init>(Lkr3/e;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lkr3/g;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v7, v6, v8}, Lkr3/g;-><init>(Lkotlin/jvm/functions/Function1;Lkr3/i;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Lkr3/h;

    .line 17170560
    .line 17170561
    invoke-direct {v2, v1}, Lkr3/h;-><init>(Lkr3/g;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method
