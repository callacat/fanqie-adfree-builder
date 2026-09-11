.class public final synthetic Lyz6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lyz6/p;


# direct methods
.method public synthetic constructor <init>(Lyz6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/l;->a:Lyz6/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lyz6/l;->a:Lyz6/p;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :cond_8
    :goto_8
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast v2, Ljava/util/LinkedList;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-ge v1, v2, :cond_a1

    .line 17170449
    .line 17170450
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast v2, Ljava/util/LinkedList;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->j(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_9d

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->l(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-nez v3, :cond_9d

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_9d

    .line 17170482
    :cond_32
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ld86/w;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_9d

    .line 17170495
    :cond_3f
    iget-object v4, v3, Ld86/w;->p:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-wide/16 v5, 0x0

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x1

    .line 17170501
    invoke-static {v4, v5, v6, v8, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    double-to-int v4, v4

    .line 17170506
    iget-wide v5, v3, Ld86/w;->q:D

    .line 17170507
    .line 17170508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/utils/r;->o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    add-int/2addr v1, v8

    .line 17170520
    iget-object v3, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17170521
    .line 17170522
    check-cast v3, Ljava/util/LinkedList;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-ge v1, v3, :cond_8

    .line 17170529
    .line 17170530
    iget-object v3, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17170531
    .line 17170532
    check-cast v3, Ljava/util/LinkedList;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_8

    .line 17170553
    .line 17170554
    iget-object v3, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17170555
    .line 17170556
    check-cast v3, Ljava/util/LinkedList;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170563
    .line 17170564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v3}, Lcom/dragon/read/reader/utils/r;->j(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_57

    .line 17170572
    .line 17170573
    const/16 v4, 0x64

    .line 17170574
    .line 17170575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 17170580
    .line 17170581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/utils/r;->o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_57

    .line 17170589
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 17170590
    .line 17170591
    goto/16 :goto_8

    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method
