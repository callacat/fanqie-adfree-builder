.class public final synthetic Lqa3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Z

.field public final synthetic c:Lta3/l;


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;ZLqa3/m0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/j;->a:Lqa3/f0;

    iput-boolean p2, p0, Lqa3/j;->b:Z

    iput-object p3, p0, Lqa3/j;->c:Lta3/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lqa3/j;->a:Lqa3/f0;

    .line 17170433
    .line 17170434
    iget-boolean v4, p0, Lqa3/j;->b:Z

    .line 17170435
    .line 17170436
    iget-object v5, p0, Lqa3/j;->c:Lta3/l;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    instance-of v2, p1, Lga3/u;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_13

    .line 17170446
    .line 17170447
    check-cast p1, Lga3/u;

    .line 17170448
    .line 17170449
    move-object v6, p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v6, v3

    .line 17170452
    :goto_14
    if-eqz v6, :cond_8d

    .line 17170453
    .line 17170454
    iget-object p1, v0, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_85

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    move-object v2, p1

    .line 17170463
    check-cast v2, Landroid/app/Activity;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_85

    .line 17170466
    .line 17170467
    sget-object p1, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_3a

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lqh4/h;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v3

    .line 17170491
    :goto_3b
    instance-of v7, p1, Lai4/i;

    .line 17170492
    .line 17170493
    if-eqz v7, :cond_42

    .line 17170494
    .line 17170495
    move-object v3, p1

    .line 17170496
    check-cast v3, Lai4/i;

    .line 17170497
    .line 17170498
    :cond_42
    if-eqz v3, :cond_7d

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Lai4/i;->s1()Landroid/graphics/Rect;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_7d

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Lai4/i;->isSurfaceView()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_6a

    .line 17170511
    .line 17170512
    new-instance v0, Lqa3/o;

    .line 17170513
    .line 17170514
    invoke-direct {v0}, Lqa3/o;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v7, Lqa3/p;

    .line 17170522
    .line 17170523
    move-object v1, v7

    .line 17170524
    move-object v3, p1

    .line 17170525
    invoke-direct/range {v1 .. v6}, Lqa3/p;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;ZLta3/l;Lga3/u;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance p1, Lqa3/r;

    .line 17170529
    .line 17170530
    invoke-direct {p1, v7}, Lqa3/r;-><init>(Lqa3/p;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_7c

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v2, v1}, Lwa3/g;->c(Landroid/app/Activity;Z)Lio/reactivex/Observable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lqa3/s;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v4, v5, v6, v2}, Lqa3/s;-><init>(ZLta3/l;Lga3/u;Landroid/app/Activity;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lqa3/t;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0}, Lqa3/t;-><init>(Lqa3/s;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/Exception;

    .line 17170558
    .line 17170559
    const-string v0, "not have video"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/Exception;

    .line 17170566
    .line 17170567
    const-string v0, "not have activity"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/Exception;

    .line 17170574
    .line 17170575
    const-string v0, "not have model"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method
