.class public final synthetic Lz74/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz74/s;

.field public final synthetic b:Lz74/u;

.field public final synthetic c:Lz74/w;


# direct methods
.method public synthetic constructor <init>(Lz74/s;Lz74/u;Lz74/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74/g;->a:Lz74/s;

    iput-object p2, p0, Lz74/g;->b:Lz74/u;

    iput-object p3, p0, Lz74/g;->c:Lz74/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lz74/g;->a:Lz74/s;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz74/g;->b:Lz74/u;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lz74/g;->c:Lz74/w;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17170445
    .line 17170446
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170447
    .line 17170448
    const/4 v5, 0x4

    .line 17170449
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_e8

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    iget p1, v2, Lz74/w;->h:I

    .line 17170459
    .line 17170460
    invoke-static {v2, p1}, Lz74/s;->Y(Lz74/w;I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object v3, v1, Lz74/u;->D:Ljava/util/Set;

    .line 17170465
    .line 17170466
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_e8

    .line 17170473
    .line 17170474
    :cond_2a
    sget-object p1, Lz74/v;->a:Lz74/v;

    .line 17170475
    .line 17170476
    iget v3, v1, Lro5/c;->o:I

    .line 17170477
    .line 17170478
    invoke-static {v2, v3}, Lz74/s;->Z(Lz74/w;I)Lto5/e;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, v2, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170491
    .line 17170492
    sget-object v4, Lz74/v$a;->a:[I

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    aget p1, v4, p1

    .line 17170499
    .line 17170500
    if-ne p1, v5, :cond_49

    .line 17170501
    .line 17170502
    sget-object p1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    iget-object p1, v2, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170506
    .line 17170507
    :goto_4b
    iget-object v2, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170508
    .line 17170509
    if-ne v2, p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_58

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    const v4, 0x1fffffe

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v3, p1, v2, v4}, Lto5/e;->a(Lto5/e;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Lto5/i;I)Lto5/e;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :goto_58
    invoke-static {v1, v0}, Lz74/v;->e(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {v1, v0, p1}, Lz74/v;->d(Lz74/u;Lxh5/j;Ldo5/a;)Ldo5/k;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    sget-object v2, Lz74/x;->a:Lz74/x;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lz74/v;->g(Lz74/u;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170538
    .line 17170539
    sget-object v6, Lz74/x$a;->a:[I

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    aget v2, v6, v2

    .line 17170546
    .line 17170547
    const/4 v6, 0x1

    .line 17170548
    const-string v7, "impr_comment"

    .line 17170549
    .line 17170550
    if-eq v2, v6, :cond_b3

    .line 17170551
    .line 17170552
    const/4 v6, 0x2

    .line 17170553
    if-eq v2, v6, :cond_a4

    .line 17170554
    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    if-eq v2, v6, :cond_a4

    .line 17170557
    .line 17170558
    if-eq v2, v5, :cond_95

    .line 17170559
    .line 17170560
    const/4 v5, 0x5

    .line 17170561
    if-eq v2, v5, :cond_88

    .line 17170562
    .line 17170563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    goto :goto_bf

    .line 17170568
    :cond_88
    invoke-static {v3, v4}, Lz74/x;->e(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v7, p1, v2}, Lz74/x;->a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    goto :goto_bf

    .line 17170581
    :cond_95
    invoke-static {v3, v4}, Lz74/x;->d(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    const-string v3, "impr_topic_entrance"

    .line 17170586
    .line 17170587
    invoke-static {v3, p1, v2}, Lz74/x;->a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    goto :goto_bf

    .line 17170596
    :cond_a4
    invoke-static {v3, v4}, Lz74/x;->b(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v3, "impr_post"

    .line 17170601
    .line 17170602
    invoke-static {v3, p1, v2}, Lz74/x;->a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    goto :goto_bf

    .line 17170611
    :cond_b3
    invoke-static {v3, v4}, Lz74/x;->c(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v7, p1, v2}, Lz74/x;->a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    :goto_bf
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v2

    .line 17170631
    if-eqz v2, :cond_e8

    .line 17170632
    .line 17170633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    check-cast v2, Luo5/b;

    .line 17170638
    .line 17170639
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170640
    .line 17170641
    iget-object v4, v2, Luo5/b;->a:Ljava/lang/String;

    .line 17170642
    .line 17170643
    sget-object v5, Lz74/v;->a:Lz74/v;

    .line 17170644
    .line 17170645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v1, v0}, Lz74/v;->e(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v5

    .line 17170652
    iget-object v2, v2, Luo5/b;->b:Ldo5/a;

    .line 17170653
    .line 17170654
    invoke-virtual {v5, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_c3

    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1
.end method
