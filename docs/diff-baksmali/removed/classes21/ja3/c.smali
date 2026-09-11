.class public final synthetic Lja3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_5e

    .line 17170451
    .line 17170452
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    sget-object v2, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 17170472
    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v3, :cond_2f

    .line 17170476
    .line 17170477
    const-string v3, ""

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3a

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    invoke-static {v0, v1, p1, v2}, Lva3/v;->a(Lva3/v;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)Lio/reactivex/Single;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    new-instance v0, Lja3/g;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Lja3/g;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v1, Lja3/h;

    .line 17170517
    .line 17170518
    invoke-direct {v1, v0}, Lja3/h;-><init>(Lja3/g;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    goto :goto_99

    .line 17170526
    :cond_5e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_90

    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v0, Lja3/i;

    .line 17170553
    .line 17170554
    invoke-direct {v0}, Lja3/i;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lja3/j;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v0}, Lja3/j;-><init>(Lja3/i;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Lva3/a;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lva3/a;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_99

    .line 17170576
    :cond_90
    new-instance p1, Lva3/a;

    .line 17170577
    .line 17170578
    invoke-direct {p1}, Lva3/a;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    :goto_99
    return-object p1
.end method
