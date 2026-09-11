.class public final synthetic Lp04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp04/p;->a:J

    iput p3, p0, Lp04/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lp04/p;->a:J

    .line 17170433
    .line 17170434
    iget v2, p0, Lp04/p;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17170443
    .line 17170444
    const-string v5, "deliver"

    .line 17170445
    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    cmp-long v7, v0, v3

    .line 17170448
    .line 17170449
    if-eqz v7, :cond_30

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v3, "discard history sync result for stale account, generation="

    .line 17170456
    .line 17170457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    goto/16 :goto_af

    .line 17170479
    .line 17170480
    :cond_30
    if-nez p1, :cond_4c

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "skip history entry, remote sync failed, maxHistoryCount="

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_ad

    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17170514
    .line 17170515
    cmp-long p1, v0, v3

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_71

    .line 17170518
    .line 17170519
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v3, "skip history count check for stale account, generation="

    .line 17170524
    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_ad

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object p1, Li74/p;->a:Li74/p;

    .line 17170553
    .line 17170554
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v3}, Li74/p;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lio/reactivex/Single;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-instance v3, Lp04/q;

    .line 17170580
    .line 17170581
    invoke-direct {v3, v0, v1, v2}, Lp04/q;-><init>(JI)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v4, Lp04/r;

    .line 17170585
    .line 17170586
    invoke-direct {v4, v3}, Lp04/r;-><init>(Lp04/q;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v3, Lp04/e;

    .line 17170590
    .line 17170591
    invoke-direct {v3, v0, v1, v2}, Lp04/e;-><init>(JI)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v0, Lp04/f;

    .line 17170595
    .line 17170596
    invoke-direct {v0, v3}, Lp04/f;-><init>(Lp04/e;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    sput-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 17170604
    .line 17170605
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    :goto_af
    return-object p1
.end method
