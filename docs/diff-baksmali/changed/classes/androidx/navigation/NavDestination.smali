## classes/androidx/navigation/NavDestination.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c251

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/navigation/NavDestination$a;

    .line 196616
    invoke-direct {v0}, Landroidx/navigation/NavDestination$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c251

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/navigation/NavDestination$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/navigation/NavDestination$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroidx/navigation/Navigator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039383
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17039385
    new-instance p1, Lf3/y;

    .line 17039387
    invoke-direct {p1, p0}, Lf3/y;-><init>(Landroidx/navigation/NavDestination;)V

    .line 17039390
    iput-object p1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039392
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039399
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/navigation/j;->b:Landroidx/navigation/j$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroidx/navigation/j$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance p1, Lf3/y;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lf3/y;-><init>(Landroidx/navigation/NavDestination;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039391
    .line 17039392
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_df

    .line 17170439
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 17170441
    if-nez v2, :cond_d

    .line 17170443
    goto/16 :goto_df

    .line 17170445
    :cond_d
    iget-object v2, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170447
    iget-object v2, v2, Lf3/y;->b:Ljava/util/List;

    .line 17170449
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 17170451
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170453
    iget-object v3, v3, Lf3/y;->b:Ljava/util/List;

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170461
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170464
    move-result v3

    .line 17170465
    iget-object v4, p1, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170467
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170470
    move-result v4

    .line 17170471
    if-ne v3, v4, :cond_66

    .line 17170473
    iget-object v3, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170475
    sget v4, Landroidx/collection/z0;->a:I

    .line 17170477
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    new-instance v4, Landroidx/collection/x0;

    .line 17170482
    invoke-direct {v4, v3}, Landroidx/collection/x0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 17170485
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_61

    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Ljava/lang/Number;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170508
    move-result v4

    .line 17170509
    iget-object v5, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170511
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v5

    .line 17170515
    iget-object v6, p1, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170517
    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_3d

    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x1

    .line 17170530
    :goto_62
    if-eqz v3, :cond_66

    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170550
    move-result v5

    .line 17170551
    if-ne v4, v5, :cond_c1

    .line 17170553
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_bc

    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170577
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170584
    move-result-object v7

    .line 17170585
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_b7

    .line 17170591
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object v6

    .line 17170603
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170610
    move-result v5

    .line 17170611
    if-eqz v5, :cond_b7

    .line 17170613
    const/4 v5, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v5, 0x0

    .line 17170616
    :goto_b8
    if-nez v5, :cond_85

    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v4, 0x1

    .line 17170621
    :goto_bd
    if-eqz v4, :cond_c1

    .line 17170623
    const/4 v4, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    iget-object v5, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170628
    iget v6, v5, Lf3/y;->d:I

    .line 17170630
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170632
    iget v7, p1, Lf3/y;->d:I

    .line 17170634
    if-ne v6, v7, :cond_dd

    .line 17170636
    iget-object v5, v5, Lf3/y;->e:Ljava/lang/String;

    .line 17170638
    iget-object p1, p1, Lf3/y;->e:Ljava/lang/String;

    .line 17170640
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    move-result p1

    .line 17170644
    if-eqz p1, :cond_dd

    .line 17170646
    if-eqz v2, :cond_dd

    .line 17170648
    if-eqz v3, :cond_dd

    .line 17170650
    if-eqz v4, :cond_dd

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 v0, 0x0

    .line 17170654
    :goto_de
    return v0

    .line 17170655
    :cond_df
    :goto_df
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_df

    .line 17170438
    .line 17170439
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 17170440
    .line 17170441
    if-nez v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_df

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v2, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lf3/y;->b:Ljava/util/List;

    .line 17170448
    .line 17170449
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 17170450
    .line 17170451
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lf3/y;->b:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    iget-object v4, p1, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-ne v3, v4, :cond_66

    .line 17170472
    .line 17170473
    iget-object v3, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170474
    .line 17170475
    sget v4, Landroidx/collection/z0;->a:I

    .line 17170476
    .line 17170477
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v4, Landroidx/collection/x0;

    .line 17170481
    .line 17170482
    invoke-direct {v4, v3}, Landroidx/collection/x0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_61

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Ljava/lang/Number;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    iget-object v5, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    iget-object v6, p1, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_3d

    .line 17170526
    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v3, 0x1

    .line 17170530
    :goto_62
    if-eqz v3, :cond_66

    .line 17170531
    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-ne v4, v5, :cond_c1

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_bc

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_b7

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v6

    .line 17170603
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    if-eqz v5, :cond_b7

    .line 17170612
    .line 17170613
    const/4 v5, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v5, 0x0

    .line 17170616
    :goto_b8
    if-nez v5, :cond_85

    .line 17170617
    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v4, 0x1

    .line 17170621
    :goto_bd
    if-eqz v4, :cond_c1

    .line 17170622
    .line 17170623
    const/4 v4, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    iget-object v5, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170627
    .line 17170628
    iget v6, v5, Lf3/y;->d:I

    .line 17170629
    .line 17170630
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17170631
    .line 17170632
    iget v7, p1, Lf3/y;->d:I

    .line 17170633
    .line 17170634
    if-ne v6, v7, :cond_dd

    .line 17170635
    .line 17170636
    iget-object v5, v5, Lf3/y;->e:Ljava/lang/String;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lf3/y;->e:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    if-eqz p1, :cond_dd

    .line 17170645
    .line 17170646
    if-eqz v2, :cond_dd

    .line 17170647
    .line 17170648
    if-eqz v3, :cond_dd

    .line 17170649
    .line 17170650
    if-eqz v4, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 v0, 0x0

    .line 17170654
    :goto_de
    return v0

    .line 17170655
    :cond_df
    :goto_df
    return v1
.end method


.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez p1, :cond_f

    .line 17235973
    iget-object v2, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17235975
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17235978
    move-result v2

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235981
    goto/16 :goto_107

    .line 17235983
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17235993
    move-result v3

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_20

    .line 17235997
    new-array v2, v4, [Lkotlin/Pair;

    .line 17235999
    goto :goto_57

    .line 17236000
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 17236002
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236005
    move-result v5

    .line 17236006
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236009
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v2

    .line 17236017
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v5

    .line 17236021
    if-eqz v5, :cond_4f

    .line 17236023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236029
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236032
    move-result-object v6

    .line 17236033
    check-cast v6, Ljava/lang/String;

    .line 17236035
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    goto :goto_31

    .line 17236047
    :cond_4f
    new-array v2, v4, [Lkotlin/Pair;

    .line 17236049
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, [Lkotlin/Pair;

    .line 17236055
    :goto_57
    array-length v3, v2

    .line 17236056
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236059
    move-result-object v2

    .line 17236060
    check-cast v2, [Lkotlin/Pair;

    .line 17236062
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236065
    move-result-object v2

    .line 17236066
    sget v3, Lj3/f;->a:I

    .line 17236068
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236071
    iget-object v3, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17236073
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236075
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v3

    .line 17236083
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_92

    .line 17236089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236095
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236098
    move-result-object v6

    .line 17236099
    check-cast v6, Ljava/lang/String;

    .line 17236101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v5

    .line 17236105
    check-cast v5, Ld3/s;

    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236113
    goto :goto_73

    .line 17236114
    :cond_92
    if-eqz p1, :cond_106

    .line 17236116
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    invoke-static {v2, p1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17236122
    iget-object p1, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17236124
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236126
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_106

    .line 17236140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Ljava/util/Map$Entry;

    .line 17236146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Ljava/lang/String;

    .line 17236152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236155
    move-result-object p1

    .line 17236156
    check-cast p1, Ld3/s;

    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236164
    sget v3, Lj3/a;->a:I

    .line 17236166
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236169
    invoke-static {v2, v0}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_d6

    .line 17236175
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236178
    move-result v2

    .line 17236179
    if-eqz v2, :cond_d6

    .line 17236181
    const/4 v4, 0x1

    .line 17236182
    :cond_d6
    if-eqz v4, :cond_105

    .line 17236184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, "Wrong argument type for \'"

    .line 17236188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v0, "\' in argument savedState. "

    .line 17236196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {p1}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1}, Landroidx/navigation/i;->b()Ljava/lang/String;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string p1, " expected."

    .line 17236212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object p1

    .line 17236219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236228
    throw v0

    .line 17236229
    :cond_105
    throw v1

    .line 17236230
    :cond_106
    move-object v1, v2

    .line 17236231
    :goto_107
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez p1, :cond_f

    .line 17235972
    .line 17235973
    iget-object v2, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17235974
    .line 17235975
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235980
    .line 17235981
    goto/16 :goto_107

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_20

    .line 17235996
    .line 17235997
    new-array v2, v4, [Lkotlin/Pair;

    .line 17235998
    .line 17235999
    goto :goto_57

    .line 17236000
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    if-eqz v5, :cond_4f

    .line 17236022
    .line 17236023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    check-cast v6, Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_31

    .line 17236047
    :cond_4f
    new-array v2, v4, [Lkotlin/Pair;

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, [Lkotlin/Pair;

    .line 17236054
    .line 17236055
    :goto_57
    array-length v3, v2

    .line 17236056
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    check-cast v2, [Lkotlin/Pair;

    .line 17236061
    .line 17236062
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    sget v3, Lj3/f;->a:I

    .line 17236067
    .line 17236068
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v3, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17236072
    .line 17236073
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_92

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236094
    .line 17236095
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    check-cast v6, Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    check-cast v5, Ld3/s;

    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_73

    .line 17236114
    :cond_92
    if-eqz p1, :cond_106

    .line 17236115
    .line 17236116
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v2, p1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object p1, v0, Lf3/y;->c:Ljava/util/Map;

    .line 17236123
    .line 17236124
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_106

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Ljava/util/Map$Entry;

    .line 17236145
    .line 17236146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    check-cast p1, Ld3/s;

    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget v3, Lj3/a;->a:I

    .line 17236165
    .line 17236166
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v2, v0}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_d6

    .line 17236174
    .line 17236175
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-eqz v2, :cond_d6

    .line 17236180
    .line 17236181
    const/4 v4, 0x1

    .line 17236182
    :cond_d6
    if-eqz v4, :cond_105

    .line 17236183
    .line 17236184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v2, "Wrong argument type for \'"

    .line 17236187
    .line 17236188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v0, "\' in argument savedState. "

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Ld3/s;->getType()Landroidx/navigation/i;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1}, Landroidx/navigation/i;->b()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string p1, " expected."

    .line 17236211
    .line 17236212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    throw v0

    .line 17236229
    :cond_105
    throw v1

    .line 17236230
    :cond_106
    move-object v1, v2

    .line 17236231
    :goto_107
    return-object v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 393218
    iget v1, v0, Lf3/y;->d:I

    .line 393220
    mul-int/lit8 v1, v1, 0x1f

    .line 393222
    iget-object v0, v0, Lf3/y;->e:Ljava/lang/String;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393230
    move-result v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    add-int/2addr v1, v0

    .line 393234
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 393236
    iget-object v0, v0, Lf3/y;->b:Ljava/util/List;

    .line 393238
    check-cast v0, Ljava/util/ArrayList;

    .line 393240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v0

    .line 393244
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_50

    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Landroidx/navigation/c;

    .line 393256
    mul-int/lit8 v1, v1, 0x1f

    .line 393258
    iget-object v4, v3, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 393260
    if-eqz v4, :cond_33

    .line 393262
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393265
    move-result v4

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v4, 0x0

    .line 393268
    :goto_34
    add-int/2addr v1, v4

    .line 393269
    mul-int/lit8 v1, v1, 0x1f

    .line 393271
    iget-object v4, v3, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 393273
    if-eqz v4, :cond_40

    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393278
    move-result v4

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v4, 0x0

    .line 393281
    :goto_41
    add-int/2addr v1, v4

    .line 393282
    mul-int/lit8 v1, v1, 0x1f

    .line 393284
    iget-object v3, v3, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 393286
    if-eqz v3, :cond_4d

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393291
    move-result v3

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    add-int/2addr v1, v3

    .line 393295
    goto :goto_1c

    .line 393296
    :cond_50
    iget-object v0, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 393298
    sget v3, Landroidx/collection/z0;->a:I

    .line 393300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    new-instance v3, Landroidx/collection/y0;

    .line 393305
    invoke-direct {v3, v0}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 393308
    :goto_5c
    invoke-virtual {v3}, Landroidx/collection/y0;->hasNext()Z

    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_72

    .line 393314
    invoke-virtual {v3}, Landroidx/collection/y0;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Ld3/r;

    .line 393320
    mul-int/lit8 v1, v1, 0x1f

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    add-int/2addr v1, v2

    .line 393326
    mul-int/lit8 v1, v1, 0x1f

    .line 393328
    add-int/2addr v1, v2

    .line 393329
    goto :goto_5c

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/lang/Iterable;

    .line 393340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393343
    move-result-object v0

    .line 393344
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    move-result v3

    .line 393348
    if-eqz v3, :cond_a7

    .line 393350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    move-result-object v3

    .line 393354
    check-cast v3, Ljava/lang/String;

    .line 393356
    mul-int/lit8 v1, v1, 0x1f

    .line 393358
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393361
    move-result v4

    .line 393362
    add-int/2addr v1, v4

    .line 393363
    mul-int/lit8 v1, v1, 0x1f

    .line 393365
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    if-eqz v3, :cond_a4

    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393378
    move-result v3

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v3, 0x0

    .line 393381
    :goto_a5
    add-int/2addr v1, v3

    .line 393382
    goto :goto_80

    .line 393383
    :cond_a7
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 393217
    .line 393218
    iget v1, v0, Lf3/y;->d:I

    .line 393219
    .line 393220
    mul-int/lit8 v1, v1, 0x1f

    .line 393221
    .line 393222
    iget-object v0, v0, Lf3/y;->e:Ljava/lang/String;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    add-int/2addr v1, v0

    .line 393234
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 393235
    .line 393236
    iget-object v0, v0, Lf3/y;->b:Ljava/util/List;

    .line 393237
    .line 393238
    check-cast v0, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-eqz v3, :cond_50

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    check-cast v3, Landroidx/navigation/c;

    .line 393255
    .line 393256
    mul-int/lit8 v1, v1, 0x1f

    .line 393257
    .line 393258
    iget-object v4, v3, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 393259
    .line 393260
    if-eqz v4, :cond_33

    .line 393261
    .line 393262
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v4, 0x0

    .line 393268
    :goto_34
    add-int/2addr v1, v4

    .line 393269
    mul-int/lit8 v1, v1, 0x1f

    .line 393270
    .line 393271
    iget-object v4, v3, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v4, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v4, 0x0

    .line 393281
    :goto_41
    add-int/2addr v1, v4

    .line 393282
    mul-int/lit8 v1, v1, 0x1f

    .line 393283
    .line 393284
    iget-object v3, v3, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 393285
    .line 393286
    if-eqz v3, :cond_4d

    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    add-int/2addr v1, v3

    .line 393295
    goto :goto_1c

    .line 393296
    :cond_50
    iget-object v0, p0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 393297
    .line 393298
    sget v3, Landroidx/collection/z0;->a:I

    .line 393299
    .line 393300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v3, Landroidx/collection/y0;

    .line 393304
    .line 393305
    invoke-direct {v3, v0}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    invoke-virtual {v3}, Landroidx/collection/y0;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_72

    .line 393313
    .line 393314
    invoke-virtual {v3}, Landroidx/collection/y0;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Ld3/r;

    .line 393319
    .line 393320
    mul-int/lit8 v1, v1, 0x1f

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    add-int/2addr v1, v2

    .line 393326
    mul-int/lit8 v1, v1, 0x1f

    .line 393327
    .line 393328
    add-int/2addr v1, v2

    .line 393329
    goto :goto_5c

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/lang/Iterable;

    .line 393339
    .line 393340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v3

    .line 393348
    if-eqz v3, :cond_a7

    .line 393349
    .line 393350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    check-cast v3, Ljava/lang/String;

    .line 393355
    .line 393356
    mul-int/lit8 v1, v1, 0x1f

    .line 393357
    .line 393358
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393359
    .line 393360
    .line 393361
    move-result v4

    .line 393362
    add-int/2addr v1, v4

    .line 393363
    mul-int/lit8 v1, v1, 0x1f

    .line 393364
    .line 393365
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    if-eqz v3, :cond_a4

    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v3, 0x0

    .line 393381
    :goto_a5
    add-int/2addr v1, v3

    .line 393382
    goto :goto_80

    .line 393383
    :cond_a7
    return v1
.end method


.method public final i()Ljava/util/Map;
[MOD-CHANGED]
.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 131074
    iget-object v0, v0, Lf3/y;->c:Ljava/util/Map;

    .line 131076
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Lf3/y;->c:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    iget-object v4, v3, Lf3/y;->b:Ljava/util/List;

    .line 17235986
    check-cast v4, Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235991
    move-result v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    if-eqz v4, :cond_1d

    .line 17235995
    goto/16 :goto_1b2

    .line 17235997
    :cond_1d
    iget-object v4, v3, Lf3/y;->b:Ljava/util/List;

    .line 17235999
    check-cast v4, Ljava/util/ArrayList;

    .line 17236001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v4

    .line 17236005
    move-object v6, v5

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v7

    .line 17236010
    if-eqz v7, :cond_1b1

    .line 17236012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v7

    .line 17236016
    check-cast v7, Landroidx/navigation/c;

    .line 17236018
    iget-object v8, v0, Ld3/t0;->a:Landroid/net/Uri;

    .line 17236020
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    iget-object v9, v0, Ld3/t0;->a:Landroid/net/Uri;

    .line 17236028
    iget-object v10, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236030
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    move-result-object v10

    .line 17236034
    check-cast v10, Lkotlin/text/Regex;

    .line 17236036
    const/4 v11, 0x1

    .line 17236037
    if-nez v10, :cond_49

    .line 17236039
    const/4 v9, 0x1

    .line 17236040
    goto :goto_60

    .line 17236041
    :cond_49
    if-nez v9, :cond_4d

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    goto :goto_60

    .line 17236045
    :cond_4d
    iget-object v10, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236047
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lkotlin/text/Regex;

    .line 17236053
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v9

    .line 17236060
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236063
    move-result v9

    .line 17236064
    :goto_60
    if-eqz v9, :cond_93

    .line 17236066
    iget-object v9, v0, Ld3/t0;->b:Ljava/lang/String;

    .line 17236068
    iget-object v10, v7, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17236070
    if-nez v10, :cond_6a

    .line 17236072
    const/4 v9, 0x1

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    if-nez v9, :cond_6e

    .line 17236076
    const/4 v9, 0x0

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v9

    .line 17236082
    :goto_72
    if-eqz v9, :cond_93

    .line 17236084
    iget-object v9, v0, Ld3/t0;->c:Ljava/lang/String;

    .line 17236086
    iget-object v10, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236088
    if-nez v10, :cond_7c

    .line 17236090
    const/4 v9, 0x1

    .line 17236091
    goto :goto_8f

    .line 17236092
    :cond_7c
    if-nez v9, :cond_80

    .line 17236094
    const/4 v9, 0x0

    .line 17236095
    goto :goto_8f

    .line 17236096
    :cond_80
    iget-object v10, v7, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17236098
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Lkotlin/text/Regex;

    .line 17236104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236110
    move-result v9

    .line 17236111
    :goto_8f
    if-eqz v9, :cond_93

    .line 17236113
    const/4 v9, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v9, 0x0

    .line 17236116
    :goto_94
    if-eqz v9, :cond_26

    .line 17236118
    if-eqz v8, :cond_a0

    .line 17236120
    iget-object v9, v3, Lf3/y;->c:Ljava/util/Map;

    .line 17236122
    invoke-virtual {v7, v8, v9}, Landroidx/navigation/c;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 17236125
    move-result-object v9

    .line 17236126
    move-object v14, v9

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v14, v5

    .line 17236129
    :goto_a1
    invoke-virtual {v7, v8}, Landroidx/navigation/c;->b(Landroid/net/Uri;)I

    .line 17236132
    move-result v16

    .line 17236133
    iget-object v9, v0, Ld3/t0;->b:Ljava/lang/String;

    .line 17236135
    if-eqz v9, :cond_b4

    .line 17236137
    iget-object v10, v7, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17236139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v9

    .line 17236143
    if-eqz v9, :cond_b4

    .line 17236145
    const/16 v17, 0x1

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/16 v17, 0x0

    .line 17236150
    :goto_b6
    iget-object v9, v0, Ld3/t0;->c:Ljava/lang/String;

    .line 17236152
    const/4 v10, -0x1

    .line 17236153
    if-eqz v9, :cond_fd

    .line 17236155
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    iget-object v11, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236160
    if-eqz v11, :cond_fd

    .line 17236162
    iget-object v11, v7, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17236164
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object v11

    .line 17236168
    check-cast v11, Lkotlin/text/Regex;

    .line 17236170
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v11

    .line 17236177
    if-nez v11, :cond_d4

    .line 17236179
    goto :goto_fd

    .line 17236180
    :cond_d4
    new-instance v11, Landroidx/navigation/c$c;

    .line 17236182
    iget-object v12, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236184
    invoke-direct {v11, v12}, Landroidx/navigation/c$c;-><init>(Ljava/lang/String;)V

    .line 17236187
    new-instance v12, Landroidx/navigation/c$c;

    .line 17236189
    invoke-direct {v12, v9}, Landroidx/navigation/c$c;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    iget-object v9, v11, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17236197
    iget-object v13, v12, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17236199
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    move-result v9

    .line 17236203
    if-eqz v9, :cond_ef

    .line 17236205
    const/4 v9, 0x2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    iget-object v11, v11, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17236210
    iget-object v12, v12, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17236212
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v11

    .line 17236216
    if-eqz v11, :cond_fe

    .line 17236218
    add-int/lit8 v9, v9, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    :goto_fd
    const/4 v9, -0x1

    .line 17236222
    :cond_fe
    :goto_fe
    if-nez v14, :cond_19a

    .line 17236224
    if-nez v17, :cond_104

    .line 17236226
    if-le v9, v10, :cond_26

    .line 17236228
    :cond_104
    iget-object v10, v3, Lf3/y;->c:Ljava/util/Map;

    .line 17236230
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17236240
    move-result v12

    .line 17236241
    if-eqz v12, :cond_116

    .line 17236243
    new-array v11, v1, [Lkotlin/Pair;

    .line 17236245
    goto :goto_14d

    .line 17236246
    :cond_116
    new-instance v12, Ljava/util/ArrayList;

    .line 17236248
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17236251
    move-result v13

    .line 17236252
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236255
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236258
    move-result-object v11

    .line 17236259
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236262
    move-result-object v11

    .line 17236263
    :goto_127
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    move-result v13

    .line 17236267
    if-eqz v13, :cond_145

    .line 17236269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v13

    .line 17236273
    check-cast v13, Ljava/util/Map$Entry;

    .line 17236275
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236278
    move-result-object v15

    .line 17236279
    check-cast v15, Ljava/lang/String;

    .line 17236281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236284
    move-result-object v13

    .line 17236285
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236288
    move-result-object v13

    .line 17236289
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236292
    goto :goto_127

    .line 17236293
    :cond_145
    new-array v11, v1, [Lkotlin/Pair;

    .line 17236295
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236298
    move-result-object v11

    .line 17236299
    check-cast v11, [Lkotlin/Pair;

    .line 17236301
    :goto_14d
    array-length v12, v11

    .line 17236302
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236305
    move-result-object v11

    .line 17236306
    check-cast v11, [Lkotlin/Pair;

    .line 17236308
    invoke-static {v11}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236311
    move-result-object v11

    .line 17236312
    sget v12, Lj3/f;->a:I

    .line 17236314
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236317
    if-nez v8, :cond_160

    .line 17236319
    goto :goto_189

    .line 17236320
    :cond_160
    iget-object v12, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236322
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236325
    move-result-object v12

    .line 17236326
    check-cast v12, Lkotlin/text/Regex;

    .line 17236328
    if-eqz v12, :cond_189

    .line 17236330
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v13

    .line 17236334
    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17236337
    move-result-object v12

    .line 17236338
    if-nez v12, :cond_175

    .line 17236340
    goto :goto_189

    .line 17236341
    :cond_175
    invoke-virtual {v7, v12, v11, v10}, Landroidx/navigation/c;->e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 17236344
    iget-object v12, v7, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 17236346
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236349
    move-result-object v12

    .line 17236350
    check-cast v12, Ljava/lang/Boolean;

    .line 17236352
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236355
    move-result v12

    .line 17236356
    if-eqz v12, :cond_189

    .line 17236358
    invoke-virtual {v7, v8, v11, v10}, Landroidx/navigation/c;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 17236361
    :cond_189
    :goto_189
    new-instance v8, Lf3/x;

    .line 17236363
    invoke-direct {v8, v11}, Lf3/x;-><init>(Landroid/os/Bundle;)V

    .line 17236366
    invoke-static {v10, v8}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17236369
    move-result-object v8

    .line 17236370
    check-cast v8, Ljava/util/ArrayList;

    .line 17236372
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236375
    move-result v8

    .line 17236376
    if-eqz v8, :cond_26

    .line 17236378
    :cond_19a
    new-instance v8, Landroidx/navigation/NavDestination$b;

    .line 17236380
    iget-object v13, v3, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 17236382
    iget-boolean v15, v7, Landroidx/navigation/c;->o:Z

    .line 17236384
    move-object v12, v8

    .line 17236385
    move/from16 v18, v9

    .line 17236387
    invoke-direct/range {v12 .. v18}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 17236390
    if-eqz v6, :cond_1ae

    .line 17236392
    invoke-virtual {v8, v6}, Landroidx/navigation/NavDestination$b;->b(Landroidx/navigation/NavDestination$b;)I

    .line 17236395
    move-result v7

    .line 17236396
    if-lez v7, :cond_26

    .line 17236398
    :cond_1ae
    move-object v6, v8

    .line 17236399
    goto/16 :goto_26

    .line 17236401
    :cond_1b1
    move-object v5, v6

    .line 17236402
    :goto_1b2
    return-object v5
.end method

[INNER-ORIGINAL]
.method public j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v2, p0

    .line 17235975
    .line 17235976
    iget-object v3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v4, v3, Lf3/y;->b:Ljava/util/List;

    .line 17235985
    .line 17235986
    check-cast v4, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    if-eqz v4, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_1b2

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v4, v3, Lf3/y;->b:Ljava/util/List;

    .line 17235998
    .line 17235999
    check-cast v4, Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    move-object v6, v5

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v7

    .line 17236010
    if-eqz v7, :cond_1b1

    .line 17236011
    .line 17236012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    check-cast v7, Landroidx/navigation/c;

    .line 17236017
    .line 17236018
    iget-object v8, v0, Ld3/t0;->a:Landroid/net/Uri;

    .line 17236019
    .line 17236020
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v9, v0, Ld3/t0;->a:Landroid/net/Uri;

    .line 17236027
    .line 17236028
    iget-object v10, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v10

    .line 17236034
    check-cast v10, Lkotlin/text/Regex;

    .line 17236035
    .line 17236036
    const/4 v11, 0x1

    .line 17236037
    if-nez v10, :cond_49

    .line 17236038
    .line 17236039
    const/4 v9, 0x1

    .line 17236040
    goto :goto_60

    .line 17236041
    :cond_49
    if-nez v9, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    goto :goto_60

    .line 17236045
    :cond_4d
    iget-object v10, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236046
    .line 17236047
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lkotlin/text/Regex;

    .line 17236052
    .line 17236053
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v9

    .line 17236060
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v9

    .line 17236064
    :goto_60
    if-eqz v9, :cond_93

    .line 17236065
    .line 17236066
    iget-object v9, v0, Ld3/t0;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget-object v10, v7, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-nez v10, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v9, 0x1

    .line 17236073
    goto :goto_72

    .line 17236074
    :cond_6a
    if-nez v9, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v9, 0x0

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v9

    .line 17236082
    :goto_72
    if-eqz v9, :cond_93

    .line 17236083
    .line 17236084
    iget-object v9, v0, Ld3/t0;->c:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v10, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236087
    .line 17236088
    if-nez v10, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v9, 0x1

    .line 17236091
    goto :goto_8f

    .line 17236092
    :cond_7c
    if-nez v9, :cond_80

    .line 17236093
    .line 17236094
    const/4 v9, 0x0

    .line 17236095
    goto :goto_8f

    .line 17236096
    :cond_80
    iget-object v10, v7, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17236097
    .line 17236098
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Lkotlin/text/Regex;

    .line 17236103
    .line 17236104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    :goto_8f
    if-eqz v9, :cond_93

    .line 17236112
    .line 17236113
    const/4 v9, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v9, 0x0

    .line 17236116
    :goto_94
    if-eqz v9, :cond_26

    .line 17236117
    .line 17236118
    if-eqz v8, :cond_a0

    .line 17236119
    .line 17236120
    iget-object v9, v3, Lf3/y;->c:Ljava/util/Map;

    .line 17236121
    .line 17236122
    invoke-virtual {v7, v8, v9}, Landroidx/navigation/c;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v9

    .line 17236126
    move-object v14, v9

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v14, v5

    .line 17236129
    :goto_a1
    invoke-virtual {v7, v8}, Landroidx/navigation/c;->b(Landroid/net/Uri;)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v16

    .line 17236133
    iget-object v9, v0, Ld3/t0;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    if-eqz v9, :cond_b4

    .line 17236136
    .line 17236137
    iget-object v10, v7, Landroidx/navigation/c;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    if-eqz v9, :cond_b4

    .line 17236144
    .line 17236145
    const/16 v17, 0x1

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/16 v17, 0x0

    .line 17236149
    .line 17236150
    :goto_b6
    iget-object v9, v0, Ld3/t0;->c:Ljava/lang/String;

    .line 17236151
    .line 17236152
    const/4 v10, -0x1

    .line 17236153
    if-eqz v9, :cond_fd

    .line 17236154
    .line 17236155
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v11, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    if-eqz v11, :cond_fd

    .line 17236161
    .line 17236162
    iget-object v11, v7, Landroidx/navigation/c;->n:Lkotlin/Lazy;

    .line 17236163
    .line 17236164
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v11

    .line 17236168
    check-cast v11, Lkotlin/text/Regex;

    .line 17236169
    .line 17236170
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v11

    .line 17236177
    if-nez v11, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_fd

    .line 17236180
    :cond_d4
    new-instance v11, Landroidx/navigation/c$c;

    .line 17236181
    .line 17236182
    iget-object v12, v7, Landroidx/navigation/c;->c:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-direct {v11, v12}, Landroidx/navigation/c$c;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v12, Landroidx/navigation/c$c;

    .line 17236188
    .line 17236189
    invoke-direct {v12, v9}, Landroidx/navigation/c$c;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v9, v11, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v13, v12, Landroidx/navigation/c$c;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v9

    .line 17236203
    if-eqz v9, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v9, 0x2

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    iget-object v11, v11, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object v12, v12, Landroidx/navigation/c$c;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v11

    .line 17236216
    if-eqz v11, :cond_fe

    .line 17236217
    .line 17236218
    add-int/lit8 v9, v9, 0x1

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    :goto_fd
    const/4 v9, -0x1

    .line 17236222
    :cond_fe
    :goto_fe
    if-nez v14, :cond_19a

    .line 17236223
    .line 17236224
    if-nez v17, :cond_104

    .line 17236225
    .line 17236226
    if-le v9, v10, :cond_26

    .line 17236227
    .line 17236228
    :cond_104
    iget-object v10, v3, Lf3/y;->c:Ljava/util/Map;

    .line 17236229
    .line 17236230
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v12

    .line 17236241
    if-eqz v12, :cond_116

    .line 17236242
    .line 17236243
    new-array v11, v1, [Lkotlin/Pair;

    .line 17236244
    .line 17236245
    goto :goto_14d

    .line 17236246
    :cond_116
    new-instance v12, Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v13

    .line 17236252
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v11

    .line 17236259
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v11

    .line 17236263
    :goto_127
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v13

    .line 17236267
    if-eqz v13, :cond_145

    .line 17236268
    .line 17236269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v13

    .line 17236273
    check-cast v13, Ljava/util/Map$Entry;

    .line 17236274
    .line 17236275
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v15

    .line 17236279
    check-cast v15, Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v13

    .line 17236285
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v13

    .line 17236289
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_127

    .line 17236293
    :cond_145
    new-array v11, v1, [Lkotlin/Pair;

    .line 17236294
    .line 17236295
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v11

    .line 17236299
    check-cast v11, [Lkotlin/Pair;

    .line 17236300
    .line 17236301
    :goto_14d
    array-length v12, v11

    .line 17236302
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v11

    .line 17236306
    check-cast v11, [Lkotlin/Pair;

    .line 17236307
    .line 17236308
    invoke-static {v11}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v11

    .line 17236312
    sget v12, Lj3/f;->a:I

    .line 17236313
    .line 17236314
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    if-nez v8, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_189

    .line 17236320
    :cond_160
    iget-object v12, v7, Landroidx/navigation/c;->f:Lkotlin/Lazy;

    .line 17236321
    .line 17236322
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v12

    .line 17236326
    check-cast v12, Lkotlin/text/Regex;

    .line 17236327
    .line 17236328
    if-eqz v12, :cond_189

    .line 17236329
    .line 17236330
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v13

    .line 17236334
    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v12

    .line 17236338
    if-nez v12, :cond_175

    .line 17236339
    .line 17236340
    goto :goto_189

    .line 17236341
    :cond_175
    invoke-virtual {v7, v12, v11, v10}, Landroidx/navigation/c;->e(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v12, v7, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 17236345
    .line 17236346
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v12

    .line 17236350
    check-cast v12, Ljava/lang/Boolean;

    .line 17236351
    .line 17236352
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v12

    .line 17236356
    if-eqz v12, :cond_189

    .line 17236357
    .line 17236358
    invoke-virtual {v7, v8, v11, v10}, Landroidx/navigation/c;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    new-instance v8, Lf3/x;

    .line 17236362
    .line 17236363
    invoke-direct {v8, v11}, Lf3/x;-><init>(Landroid/os/Bundle;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {v10, v8}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v8

    .line 17236370
    check-cast v8, Ljava/util/ArrayList;

    .line 17236371
    .line 17236372
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v8

    .line 17236376
    if-eqz v8, :cond_26

    .line 17236377
    .line 17236378
    :cond_19a
    new-instance v8, Landroidx/navigation/NavDestination$b;

    .line 17236379
    .line 17236380
    iget-object v13, v3, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 17236381
    .line 17236382
    iget-boolean v15, v7, Landroidx/navigation/c;->o:Z

    .line 17236383
    .line 17236384
    move-object v12, v8

    .line 17236385
    move/from16 v18, v9

    .line 17236386
    .line 17236387
    invoke-direct/range {v12 .. v18}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 17236388
    .line 17236389
    .line 17236390
    if-eqz v6, :cond_1ae

    .line 17236391
    .line 17236392
    invoke-virtual {v8, v6}, Landroidx/navigation/NavDestination$b;->b(Landroidx/navigation/NavDestination$b;)I

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v7

    .line 17236396
    if-lez v7, :cond_26

    .line 17236397
    .line 17236398
    :cond_1ae
    move-object v6, v8

    .line 17236399
    goto/16 :goto_26

    .line 17236400
    .line 17236401
    :cond_1b1
    move-object v5, v6

    .line 17236402
    :goto_1b2
    return-object v5
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, "(0x"

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327708
    iget v1, v1, Lf3/y;->d:I

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ")"

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327724
    iget-object v1, v1, Lf3/y;->e:Ljava/lang/String;

    .line 327726
    if-eqz v1, :cond_39

    .line 327728
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_37

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 327738
    :goto_3a
    if-nez v1, :cond_48

    .line 327740
    const-string v1, " route="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327747
    iget-object v1, v1, Lf3/y;->e:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "(0x"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327707
    .line 327708
    iget v1, v1, Lf3/y;->d:I

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ")"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327723
    .line 327724
    iget-object v1, v1, Lf3/y;->e:Ljava/lang/String;

    .line 327725
    .line 327726
    if-eqz v1, :cond_39

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 327738
    :goto_3a
    if-nez v1, :cond_48

    .line 327739
    .line 327740
    const-string v1, " route="

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 327746
    .line 327747
    iget-object v1, v1, Lf3/y;->e:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


