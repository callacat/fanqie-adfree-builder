.class public final synthetic Lie3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lie3/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lie3/s;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/l;->a:Lie3/s;

    iput-object p2, p0, Lie3/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lie3/l;->c:Ljava/lang/String;

    iput p4, p0, Lie3/l;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lie3/l;->a:Lie3/s;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lie3/l;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lie3/l;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget v3, p0, Lie3/l;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lie3/s;->m:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v5, "progress"

    .line 17170445
    .line 17170446
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const-string v5, "clientai_reader_cache_monitor"

    .line 17170451
    .line 17170452
    const-string v6, "preload_chapter_num"

    .line 17170453
    .line 17170454
    const-string/jumbo v7, "trigger_progress"

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz v4, :cond_82

    .line 17170458
    .line 17170459
    sget-object v0, Lie3/n;->a:Lie3/n;

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const-string v4, "cache_chapter_num"

    .line 17170477
    .line 17170478
    invoke-static {p1, v4, v0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->parseInt(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;Ljava/lang/String;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v8, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170492
    .line 17170493
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v8

    .line 17170497
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v8, "_clientai_chapter_cache_num"

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    invoke-virtual {v4, v1, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_a2

    .line 17170525
    .line 17170526
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "clientai_value_model_result"

    .line 17170532
    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    sget p1, Lie3/n;->c:I

    .line 17170541
    .line 17170542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v0, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    sget p1, Lie3/n;->d:I

    .line 17170550
    .line 17170551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_a2

    .line 17170562
    :cond_82
    iget-object v0, v0, Lie3/s;->m:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v1, "enter"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_a2

    .line 17170571
    .line 17170572
    sget-object v0, Lie3/n;->a:Lie3/n;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v0, 0x3

    .line 17170581
    invoke-static {p1, v7, v0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->parseInt(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;Ljava/lang/String;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    sput v0, Lie3/n;->c:I

    .line 17170586
    .line 17170587
    const/4 v0, 0x5

    .line 17170588
    invoke-static {p1, v6, v0}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->parseInt(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;Ljava/lang/String;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    sput p1, Lie3/n;->d:I

    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lie3/n;->a:Lie3/n;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v0, "clientai_model_trigger_finish"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "current_chapter_index"

    .line 17170610
    .line 17170611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method
