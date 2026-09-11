.class public final Loc3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc3/q0$a;,
        Loc3/q0$b;
    }
.end annotation


# static fields
.field public static final a:Loc3/q0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/lang/Object;

.field public static d:Loc3/q0$b;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fc6f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loc3/q0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loc3/q0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loc3/q0;->a:Loc3/q0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AiSearchConversationManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    if-eqz p0, :cond_15

    .line 17170436
    .line 17170437
    :try_start_5
    sget-wide v1, Loc3/q0;->e:J

    .line 17170438
    .line 17170439
    const-wide/16 v3, 0x1

    .line 17170440
    .line 17170441
    add-long/2addr v1, v3

    .line 17170442
    sput-wide v1, Loc3/q0;->e:J

    .line 17170443
    .line 17170444
    sget-object p0, Loc3/q0;->a:Loc3/q0;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p0, 0x0

    .line 17170450
    sput-object p0, Loc3/q0;->d:Loc3/q0$b;

    .line 17170451
    .line 17170452
    goto :goto_28

    .line 17170453
    :cond_15
    sget-object p0, Loc3/q0;->d:Loc3/q0$b;

    .line 17170454
    .line 17170455
    if-eqz p0, :cond_28

    .line 17170456
    .line 17170457
    iget-object p0, p0, Loc3/q0$b;->a:Loc3/q0$a;

    .line 17170458
    .line 17170459
    if-eqz p0, :cond_28

    .line 17170460
    .line 17170461
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    const-string v1, ""

    .line 17170466
    .line 17170467
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_94

    .line 17170468
    .line 17170469
    .line 17170470
    monitor-exit v0

    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    :goto_28
    :try_start_28
    sget-wide v1, Loc3/q0;->e:J
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_94

    .line 17170473
    .line 17170474
    monitor-exit v0

    .line 17170475
    sget-object p0, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v3, "fetchConversationInfo called, generation="

    .line 17170480
    .line 17170481
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p0

    .line 17170498
    const-string v4, "default"

    .line 17170499
    .line 17170500
    invoke-static {v4, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance p0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17170504
    .line 17170505
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AiSearchEventRequest;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v0, 0x3e8

    .line 17170509
    .line 17170510
    iput v0, p0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convAppId:I

    .line 17170511
    .line 17170512
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0, p0}, Lqa6/b$a;->conversationInfoRxJava(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Observable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    new-instance v0, Loc3/k0;

    .line 17170533
    .line 17170534
    invoke-direct {v0}, Loc3/k0;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v3, Loc3/l0;

    .line 17170538
    .line 17170539
    invoke-direct {v3, v0}, Loc3/l0;-><init>(Loc3/k0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    new-instance v0, Loc3/m0;

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1, v2}, Loc3/m0;-><init>(J)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v1, Loc3/n0;

    .line 17170552
    .line 17170553
    invoke-direct {v1, v0}, Loc3/n0;-><init>(Loc3/m0;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    new-instance v0, Loc3/o0;

    .line 17170561
    .line 17170562
    invoke-direct {v0}, Loc3/o0;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v1, Loc3/p0;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v0}, Loc3/p0;-><init>(Loc3/o0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    const-string v0, ""

    .line 17170575
    .line 17170576
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object p0

    .line 17170580
    :catchall_94
    move-exception p0

    .line 17170581
    monitor-exit v0

    .line 17170582
    throw p0
.end method

.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Loc3/q0;->d:Loc3/q0$b;

    .line 196612
    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    iget-object v1, v1, Loc3/q0$b;->b:Ljava/util/List;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-nez v1, :cond_11

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method
