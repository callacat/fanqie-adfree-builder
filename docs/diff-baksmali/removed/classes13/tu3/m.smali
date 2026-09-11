.class public final Ltu3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Field;

.field public final e:Llw3/a;

.field public f:Z

.field public final g:Ltu3/m$a;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object p1, p0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170444
    .line 17170445
    const/4 p1, 0x3

    .line 17170446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    new-array v3, p1, [Lkotlin/Pair;

    .line 17170451
    .line 17170452
    const/16 v4, 0xc

    .line 17170453
    .line 17170454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    aput-object v5, v3, v0

    .line 17170463
    .line 17170464
    const/4 v5, 0x2

    .line 17170465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    const/4 v8, 0x1

    .line 17170474
    aput-object v7, v3, v8

    .line 17170475
    .line 17170476
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v7

    .line 17170480
    aput-object v7, v3, v5

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    iput-object v3, p0, Ltu3/m;->b:Ljava/util/Map;

    .line 17170487
    .line 17170488
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_6a

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170507
    .line 17170508
    iget-object v9, p0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    .line 17170510
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v10

    .line 17170518
    check-cast v10, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v10

    .line 17170524
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    check-cast v7, Ljava/lang/Number;

    .line 17170529
    .line 17170530
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_40

    .line 17170538
    :cond_6a
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170539
    .line 17170540
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    aput-object v1, p1, v0

    .line 17170545
    .line 17170546
    const/16 v0, 0xa

    .line 17170547
    .line 17170548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    aput-object v0, p1, v8

    .line 17170557
    .line 17170558
    const/4 v0, 0x5

    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    aput-object v0, p1, v5

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iput-object p1, p0, Ltu3/m;->c:Ljava/util/Map;

    .line 17170574
    .line 17170575
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170576
    .line 17170577
    const-string v1, "mViewHolder"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iput-object v0, p0, Ltu3/m;->d:Ljava/lang/reflect/Field;

    .line 17170584
    .line 17170585
    new-instance v0, Llw3/a;

    .line 17170586
    .line 17170587
    invoke-direct {v0}, Llw3/a;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_ce

    .line 17170603
    .line 17170604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170609
    .line 17170610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    check-cast v2, Ljava/lang/Number;

    .line 17170615
    .line 17170616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    check-cast v1, Ljava/lang/Number;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    :try_start_c6
    iget-object v3, v0, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170631
    .line 17170632
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cb} :catch_cc

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_a6

    .line 17170636
    :catch_cc
    nop

    .line 17170637
    goto :goto_a6

    .line 17170638
    :cond_ce
    iput-object v0, p0, Ltu3/m;->e:Llw3/a;

    .line 17170639
    .line 17170640
    new-instance p1, Ltu3/m$a;

    .line 17170641
    .line 17170642
    invoke-direct {p1, p0}, Ltu3/m$a;-><init>(Ltu3/m;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-object p1, p0, Ltu3/m;->g:Ltu3/m$a;

    .line 17170646
    .line 17170647
    return-void
.end method
