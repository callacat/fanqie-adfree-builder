.class public final synthetic Lgs3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lgs3/h;


# direct methods
.method public synthetic constructor <init>(Lgs3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/c;->a:Lgs3/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lgs3/c;->a:Lgs3/h;

    .line 17170433
    .line 17170434
    check-cast p1, Lgs3/b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    if-nez p1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_ab

    .line 17170446
    .line 17170447
    :cond_f
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-wide v3, p1, Lgs3/b;->a:J

    .line 17170453
    .line 17170454
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170455
    .line 17170456
    iget v3, p1, Lgs3/b;->b:I

    .line 17170457
    .line 17170458
    iput v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lgs3/b;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v3, p1, Lgs3/b;->f:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170465
    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lgs3/b;->e:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170469
    .line 17170470
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170471
    .line 17170472
    iget-wide v3, v0, Lgs3/h;->c:J

    .line 17170473
    .line 17170474
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170475
    .line 17170476
    iget-wide v3, p1, Lgs3/b;->d:J

    .line 17170477
    .line 17170478
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17170479
    .line 17170480
    iget-object p1, v0, Lgs3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17170481
    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    const-string v4, "deliver"

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_4c

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    xor-int/2addr p1, v3

    .line 17170492
    if-eqz p1, :cond_4c

    .line 17170493
    .line 17170494
    sget-object p1, Lgs3/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v1, "last requesting ignore it"

    .line 17170503
    .line 17170504
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_ab

    .line 17170508
    :cond_4c
    iget-object p1, v0, Lgs3/h;->a:Lgs3/n0;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_5c

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_5c

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lgs3/a;

    .line 17170521
    .line 17170522
    if-nez p1, :cond_62

    .line 17170523
    .line 17170524
    :cond_5c
    new-instance p1, Lgs3/a;

    .line 17170525
    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    invoke-direct {p1, v1, v5}, Lgs3/a;-><init>(ILcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iput v3, p1, Lgs3/a;->b:I

    .line 17170531
    .line 17170532
    iget-object v3, v0, Lgs3/h;->a:Lgs3/n0;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_70

    .line 17170535
    .line 17170536
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, v3, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    sget-object p1, Lgs3/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    .line 17170546
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v3, "stat request change it"

    .line 17170553
    .line 17170554
    invoke-static {v4, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v1, Lgs3/d;

    .line 17170578
    .line 17170579
    invoke-direct {v1, v0}, Lgs3/d;-><init>(Lgs3/h;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v2, Lgs3/e;

    .line 17170583
    .line 17170584
    invoke-direct {v2, v1}, Lgs3/e;-><init>(Lgs3/d;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Lgs3/f;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Lgs3/f;-><init>(Lgs3/h;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v3, Lgs3/g;

    .line 17170593
    .line 17170594
    invoke-direct {v3, v1}, Lgs3/g;-><init>(Lgs3/f;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    iput-object p1, v0, Lgs3/h;->d:Lio/reactivex/disposables/Disposable;

    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method
