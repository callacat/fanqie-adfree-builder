.class public final Lx64/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx64/l4;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92eb0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx64/l4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx64/l4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx64/l4;->a:Lx64/l4;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoProgressUploadHelp"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_83

    .line 17170460
    .line 17170461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lau5/t1;

    .line 17170466
    .line 17170467
    iget-object v4, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    const-string v5, "0"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_17

    .line 17170486
    :cond_36
    new-instance v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ProgressRateInfo;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v5, v3, Lau5/t1;->a:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget v5, v3, Lau5/t1;->u:I

    .line 17170496
    .line 17170497
    invoke-static {v5}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170502
    .line 17170503
    iget-object v5, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-wide v5, v3, Lau5/t1;->k:J

    .line 17170508
    .line 17170509
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 17170510
    .line 17170511
    iget-object v5, v3, Lau5/t1;->h:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-wide/16 v6, 0x0

    .line 17170514
    .line 17170515
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v8

    .line 17170519
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->currentPlayTime:J

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_66

    .line 17170522
    .line 17170523
    sget-object v5, Lmx5/c3;->a:Lmx5/c3;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v3}, Lmx5/c3;->c(Lau5/t1;)J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v8

    .line 17170532
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->playerCumulativeTotalDuration:J

    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getCurRecommendChannelId()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v8

    .line 17170538
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->curChannelId:J

    .line 17170539
    .line 17170540
    cmp-long v5, v8, v6

    .line 17170541
    .line 17170542
    if-lez v5, :cond_73

    .line 17170543
    .line 17170544
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->channelId:J

    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    iget-wide v5, v3, Lau5/t1;->s:J

    .line 17170548
    .line 17170549
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->channelId:J

    .line 17170550
    .line 17170551
    :goto_77
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170552
    .line 17170553
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->currentIsListenMode()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/ProgressRateInfo;->isListenMode:Z

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_17

    .line 17170563
    :cond_83
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-interface {p0, v0}, Lqa6/c$a;->uploadReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    new-instance v1, Lx64/e4;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lx64/e4;-><init>(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lx64/f4;

    .line 17170579
    .line 17170580
    invoke-direct {v0, v1}, Lx64/f4;-><init>(Lx64/e4;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    new-instance v0, Lx64/g4;

    .line 17170588
    .line 17170589
    invoke-direct {v0}, Lx64/g4;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Lx64/h4;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v0}, Lx64/h4;-><init>(Lx64/g4;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    const-string v0, ""

    .line 17170602
    .line 17170603
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170434
    .line 17170435
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    const-string v2, "deliver"

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_1f

    .line 17170448
    .line 17170449
    sget-object p0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    const-string v1, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u8fdb\u5ea6"

    .line 17170458
    .line 17170459
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    const/16 v1, 0x32

    .line 17170464
    .line 17170465
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    sget-object v1, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "\u5f00\u59cb\u4e0a\u4f20\u8fdb\u5ea6\uff0c\u603b\u5171"

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const v4, 0x9875

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_84

    .line 17170521
    .line 17170522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/util/List;

    .line 17170527
    .line 17170528
    sget-object v4, Lx64/l4;->a:Lx64/l4;

    .line 17170529
    .line 17170530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3}, Lx64/l4;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    new-instance v5, Lx64/y3;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v1, v3}, Lx64/y3;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v3, Lx64/b4;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v5}, Lx64/b4;-><init>(Lx64/y3;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v5, Lx64/c4;

    .line 17170551
    .line 17170552
    invoke-direct {v5}, Lx64/c4;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v6, Lx64/d4;

    .line 17170556
    .line 17170557
    invoke-direct {v6, v5}, Lx64/d4;-><init>(Lx64/c4;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_54

    .line 17170564
    :cond_84
    sget-object p0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v4, "\u8fdb\u5ea6\u4e0a\u4f20\u5b8c\u6210\uff0c\u66f4\u65b0db\u4e2d\u6570\u636e\u7684\u540c\u6b65\u72b6\u6001\uff1a"

    .line 17170569
    .line 17170570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    invoke-static {v2, p0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p0, Lmx5/c3;->a:Lmx5/c3;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v1, v0}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method
