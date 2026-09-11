.class public final Lfu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfu3/e;

    invoke-direct {v0}, Lfu3/e;-><init>()V

    sput-object v0, Lfu3/e;->a:Lfu3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luh5/b;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lca5/r1;->a:Lca5/r1;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Luh5/b;->n0()Lrh5/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v2, v3

    .line 17170449
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    if-eqz v2, :cond_30

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170459
    .line 17170460
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eq v5, v4, :cond_2e

    .line 17170467
    .line 17170468
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170469
    .line 17170470
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-ne v2, v4, :cond_30

    .line 17170477
    .line 17170478
    :cond_2e
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    return v0

    .line 17170484
    :cond_34
    invoke-interface {p0}, Luh5/b;->O()Lyh5/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    if-nez p0, :cond_3b

    .line 17170489
    .line 17170490
    return v0

    .line 17170491
    :cond_3b
    invoke-interface {p0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {p0}, Lyh5/a;->f()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-gez v4, :cond_46

    .line 17170500
    .line 17170501
    return v0

    .line 17170502
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_69

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    check-cast v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170518
    .line 17170519
    instance-of v7, v6, Lta5/x;

    .line 17170520
    .line 17170521
    if-nez v7, :cond_62

    .line 17170522
    .line 17170523
    instance-of v6, v6, Lta5/y;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v6, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v6, 0x1

    .line 17170531
    :goto_63
    if-eqz v6, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 17170535
    .line 17170536
    goto :goto_4b

    .line 17170537
    :cond_69
    const/4 v5, -0x1

    .line 17170538
    :goto_6a
    invoke-interface {p0}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    if-ltz v5, :cond_af

    .line 17170543
    .line 17170544
    if-le v4, v5, :cond_73

    .line 17170545
    .line 17170546
    return v1

    .line 17170547
    :cond_73
    if-eqz p0, :cond_ae

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    if-eqz p0, :cond_ae

    .line 17170554
    .line 17170555
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    if-eqz p0, :cond_ae

    .line 17170560
    .line 17170561
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    :cond_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_9e

    .line 17170570
    .line 17170571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    move-object v4, v2

    .line 17170576
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170577
    .line 17170578
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    if-ne v4, v5, :cond_9a

    .line 17170583
    .line 17170584
    const/4 v4, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v4, 0x0

    .line 17170587
    :goto_9b
    if-eqz v4, :cond_85

    .line 17170588
    .line 17170589
    move-object v3, v2

    .line 17170590
    :cond_9e
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17170591
    .line 17170592
    if-nez v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_ae

    .line 17170595
    :cond_a3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-wide v2

    .line 17170599
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p0

    .line 17170603
    if-gez p0, :cond_ae

    .line 17170604
    .line 17170605
    const/4 v0, 0x1

    .line 17170606
    :cond_ae
    :goto_ae
    return v0

    .line 17170607
    :cond_af
    if-eqz p0, :cond_b6

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p0

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p0, 0x0

    .line 17170615
    :goto_b7
    if-gtz v4, :cond_bb

    .line 17170616
    .line 17170617
    if-lez p0, :cond_bc

    .line 17170618
    .line 17170619
    :cond_bb
    const/4 v0, 0x1

    .line 17170620
    :cond_bc
    return v0
.end method
