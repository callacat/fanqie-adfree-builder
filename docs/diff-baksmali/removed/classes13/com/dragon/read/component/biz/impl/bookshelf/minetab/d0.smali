.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    if-eqz v5, :cond_27

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    move-object v6, v5

    .line 17170460
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170461
    .line 17170462
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    if-eqz v6, :cond_11

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170473
    .line 17170474
    if-nez v5, :cond_33

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    move-object v5, v3

    .line 17170481
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    xor-int/lit8 v3, v3, 0x1

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_a2

    .line 17170490
    .line 17170491
    new-instance v3, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    const/16 v4, 0xa

    .line 17170494
    .line 17170495
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    if-eqz v6, :cond_5c

    .line 17170511
    .line 17170512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170517
    .line 17170518
    iget-object v6, v6, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_4a

    .line 17170524
    :cond_5c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170529
    .line 17170530
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->o1()Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    new-instance v8, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    :cond_75
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v9

    .line 17170553
    if-eqz v9, :cond_90

    .line 17170554
    .line 17170555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v9

    .line 17170559
    move-object v10, v9

    .line 17170560
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170561
    .line 17170562
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v10

    .line 17170568
    xor-int/lit8 v10, v10, 0x1

    .line 17170569
    .line 17170570
    if-eqz v10, :cond_75

    .line 17170571
    .line 17170572
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_75

    .line 17170576
    :cond_90
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->p1()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->q1(Lkotlin/jvm/functions/Function0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method
