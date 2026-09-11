.class public final synthetic Lie3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lie3/c;->a:I

    iput-object p2, p0, Lie3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lie3/c;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lie3/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lie3/n;->a:Lie3/n;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const-string v5, "clientai_reader_cache_monitor"

    .line 17170463
    .line 17170464
    const-string v6, "current_chapter_index"

    .line 17170465
    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_2b

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v7

    .line 17170473
    if-eq v7, v3, :cond_7d

    .line 17170474
    .line 17170475
    :goto_2b
    sget v3, Lie3/n;->c:I

    .line 17170476
    .line 17170477
    if-lt v0, v3, :cond_3f

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    add-int/2addr v3, v7

    .line 17170487
    if-gt v0, v3, :cond_3f

    .line 17170488
    .line 17170489
    const-string p1, "clientai_cache_hit"

    .line 17170490
    .line 17170491
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_5b

    .line 17170495
    :cond_3f
    sget v3, Lie3/n;->c:I

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    add-int/2addr v3, p1

    .line 17170505
    if-le v0, v3, :cond_96

    .line 17170506
    .line 17170507
    sget-object p1, Lie3/n;->h:Ljava/util/Set;

    .line 17170508
    .line 17170509
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_96

    .line 17170514
    .line 17170515
    const-string v3, "clientai_cache_miss"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    sget p1, Lie3/n;->c:I

    .line 17170524
    .line 17170525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-string/jumbo v1, "trigger_progress"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    sget p1, Lie3/n;->d:I

    .line 17170536
    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "preload_chapter_num"

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_96

    .line 17170557
    :cond_7d
    const/16 p1, 0x14

    .line 17170558
    .line 17170559
    if-le v0, p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_96

    .line 17170562
    :cond_82
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "cache_hit_normal"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method
