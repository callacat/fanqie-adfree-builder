.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v3, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170448
    .line 17170449
    if-ne v0, v4, :cond_70

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170456
    .line 17170457
    if-ne v0, v4, :cond_70

    .line 17170458
    .line 17170459
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17170460
    .line 17170461
    if-nez v0, :cond_70

    .line 17170462
    .line 17170463
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lnu3/r;->d()Lnu3/o;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-nez v0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_70

    .line 17170475
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u6d4f\u89c8\u5386\u53f2banner\u6570\u636e: bookId = "

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v5, v0, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170486
    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    if-eqz v5, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v5, v6

    .line 17170494
    :goto_3e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v5, ", seriesId = "

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v5, v0, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_4c

    .line 17170505
    .line 17170506
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v5, ", bannerType = "

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v5, v0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v5, "deliver"

    .line 17170532
    .line 17170533
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Lm04/e;

    .line 17170537
    .line 17170538
    invoke-direct {v1, v0}, Lm04/e;-><init>(Lnu3/o;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    const/4 v0, 0x1

    .line 17170552
    if-le p1, v0, :cond_82

    .line 17170553
    .line 17170554
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/s0;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/s0;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-object v3
.end method
