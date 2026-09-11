.class public final Lio5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lio5/a;

    invoke-direct {v0}, Lio5/a;-><init>()V

    sput-object v0, Lio5/a;->a:Lio5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvs5/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_34

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lvs5/d;

    .line 17039387
    iget-object v2, v2, Lvs5/d;->i:Lvs5/c;

    .line 17039389
    if-eqz v2, :cond_29

    .line 17039391
    sget-object v3, Lio5/a;->a:Lio5/a;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2}, Lio5/a;->a(Lvs5/c;)Ljava/util/List;

    .line 17039399
    move-result-object v2

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-nez v2, :cond_30

    .line 17039404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039407
    move-result-object v2

    .line 17039408
    :cond_30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039411
    goto :goto_f

    .line 17039412
    :cond_34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

.method public static b(Lvs5/c;Lvs5/c;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 33947650
    iget-object v1, p1, Lvs5/c;->a:Ljava/lang/String;

    .line 33947652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_11

    .line 33947658
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947660
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    iget-object v0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 33947667
    const/16 v1, 0xa

    .line 33947669
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947672
    move-result v2

    .line 33947673
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947676
    move-result v2

    .line 33947677
    const/16 v3, 0x10

    .line 33947679
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947682
    move-result v2

    .line 33947683
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947685
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object v0

    .line 33947692
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_3f

    .line 33947698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    move-object v4, v2

    .line 33947703
    check-cast v4, Lvs5/d;

    .line 33947705
    iget-object v4, v4, Lvs5/d;->a:Ljava/lang/String;

    .line 33947707
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    goto :goto_2c

    .line 33947711
    :cond_3f
    iget-object v0, p1, Lvs5/c;->g:Ljava/util/List;

    .line 33947713
    new-instance v2, Ljava/util/ArrayList;

    .line 33947715
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947718
    move-result v1

    .line 33947719
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object v0

    .line 33947726
    const/4 v1, 0x0

    .line 33947727
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v5

    .line 33947732
    const/4 v6, 0x1

    .line 33947733
    if-eqz v5, :cond_b0

    .line 33947735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v5

    .line 33947739
    check-cast v5, Lvs5/d;

    .line 33947741
    iget-object v7, v5, Lvs5/d;->a:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    move-result-object v7

    .line 33947747
    check-cast v7, Lvs5/d;

    .line 33947749
    if-eqz v7, :cond_6a

    .line 33947751
    iget-object v8, v7, Lvs5/d;->i:Lvs5/c;

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v8, 0x0

    .line 33947755
    :goto_6b
    if-eqz v8, :cond_98

    .line 33947757
    iget-object v8, v5, Lvs5/d;->i:Lvs5/c;

    .line 33947759
    if-eqz v8, :cond_98

    .line 33947761
    sget-object v8, Lio5/a;->a:Lio5/a;

    .line 33947763
    iget-object v9, v7, Lvs5/d;->i:Lvs5/c;

    .line 33947765
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    iget-object v10, v5, Lvs5/d;->i:Lvs5/c;

    .line 33947770
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v9, v10}, Lio5/a;->b(Lvs5/c;Lvs5/c;)Lkotlin/Pair;

    .line 33947779
    move-result-object v8

    .line 33947780
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947783
    move-result-object v9

    .line 33947784
    check-cast v9, Lvs5/c;

    .line 33947786
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947789
    move-result-object v8

    .line 33947790
    check-cast v8, Ljava/lang/Boolean;

    .line 33947792
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947795
    move-result v8

    .line 33947796
    if-eqz v8, :cond_9a

    .line 33947798
    const/4 v4, 0x1

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    iget-object v9, v5, Lvs5/d;->i:Lvs5/c;

    .line 33947802
    :cond_9a
    :goto_9a
    if-eqz v7, :cond_9f

    .line 33947804
    iget-boolean v7, v7, Lvs5/d;->f:Z

    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    iget-boolean v7, v5, Lvs5/d;->f:Z

    .line 33947809
    :goto_a1
    iget-boolean v8, v5, Lvs5/d;->f:Z

    .line 33947811
    if-eq v7, v8, :cond_a6

    .line 33947813
    const/4 v4, 0x1

    .line 33947814
    :cond_a6
    const/16 v6, 0xdf

    .line 33947816
    invoke-static {v5, v7, v9, v6}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 33947819
    move-result-object v5

    .line 33947820
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    goto :goto_50

    .line 33947824
    :cond_b0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 33947831
    move-result-object v2

    .line 33947832
    invoke-virtual {p1}, Lvs5/c;->getType()Ljava/lang/String;

    .line 33947835
    move-result-object v3

    .line 33947836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    move-result v2

    .line 33947840
    if-eqz v2, :cond_e9

    .line 33947842
    instance-of p0, v0, Ljava/util/Collection;

    .line 33947844
    if-eqz p0, :cond_cd

    .line 33947846
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947849
    move-result p0

    .line 33947850
    if-eqz p0, :cond_cd

    .line 33947852
    goto :goto_eb

    .line 33947853
    :cond_cd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947856
    move-result-object p0

    .line 33947857
    :cond_d1
    :goto_d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947860
    move-result v2

    .line 33947861
    if-eqz v2, :cond_eb

    .line 33947863
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947866
    move-result-object v2

    .line 33947867
    check-cast v2, Lvs5/d;

    .line 33947869
    iget-boolean v2, v2, Lvs5/d;->f:Z

    .line 33947871
    if-eqz v2, :cond_d1

    .line 33947873
    add-int/lit8 v1, v1, 0x1

    .line 33947875
    if-gez v1, :cond_d1

    .line 33947877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947880
    goto :goto_d1

    .line 33947881
    :cond_e9
    iget v1, p0, Lvs5/c;->f:I

    .line 33947883
    :cond_eb
    :goto_eb
    iget p0, p1, Lvs5/c;->f:I

    .line 33947885
    if-eq v1, p0, :cond_f0

    .line 33947887
    const/4 v4, 0x1

    .line 33947888
    :cond_f0
    const/16 p0, 0x1f

    .line 33947890
    invoke-static {p1, v1, v0, p0}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 33947893
    move-result-object p0

    .line 33947894
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947897
    move-result-object p1

    .line 33947898
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947901
    move-result-object p0

    .line 33947902
    return-object p0
.end method

.method public static c(Lvs5/c;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 50790402
    const-string v1, "dialog_match_condition"

    .line 50790404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790407
    move-result v0

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    const/16 v4, 0xa

    .line 50790413
    if-eqz v0, :cond_7c

    .line 50790415
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 50790417
    if-ne p2, v0, :cond_16

    .line 50790419
    const-string v0, "\u6ee1\u8db3\u5168\u90e8"

    .line 50790421
    goto :goto_18

    .line 50790422
    :cond_16
    const-string v0, "\u6ee1\u8db3\u4efb\u4e00"

    .line 50790424
    :goto_18
    iget-object v5, p0, Lvs5/c;->g:Ljava/util/List;

    .line 50790426
    new-instance v6, Ljava/util/ArrayList;

    .line 50790428
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790431
    move-result v7

    .line 50790432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790438
    move-result-object v5

    .line 50790439
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790442
    move-result v7

    .line 50790443
    if-eqz v7, :cond_43

    .line 50790445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790448
    move-result-object v7

    .line 50790449
    check-cast v7, Lvs5/d;

    .line 50790451
    iget-object v8, v7, Lvs5/d;->c:Ljava/lang/String;

    .line 50790453
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790456
    move-result v8

    .line 50790457
    const/16 v9, 0x1df

    .line 50790459
    invoke-static {v7, v8, v1, v9}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 50790462
    move-result-object v7

    .line 50790463
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790466
    goto :goto_27

    .line 50790467
    :cond_43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790470
    move-result-object v0

    .line 50790471
    instance-of v1, v0, Ljava/util/Collection;

    .line 50790473
    if-eqz v1, :cond_53

    .line 50790475
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790478
    move-result v1

    .line 50790479
    if-eqz v1, :cond_53

    .line 50790481
    const/4 v5, 0x0

    .line 50790482
    goto :goto_70

    .line 50790483
    :cond_53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    move-result-object v1

    .line 50790487
    const/4 v5, 0x0

    .line 50790488
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    move-result v6

    .line 50790492
    if-eqz v6, :cond_70

    .line 50790494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    move-result-object v6

    .line 50790498
    check-cast v6, Lvs5/d;

    .line 50790500
    iget-boolean v6, v6, Lvs5/d;->f:Z

    .line 50790502
    if-eqz v6, :cond_58

    .line 50790504
    add-int/lit8 v5, v5, 0x1

    .line 50790506
    if-gez v5, :cond_58

    .line 50790508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50790511
    goto :goto_58

    .line 50790512
    :cond_70
    :goto_70
    const/16 v1, 0x1f

    .line 50790514
    invoke-static {p0, v5, v0, v1}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 50790517
    move-result-object v0

    .line 50790518
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result p0

    .line 50790522
    xor-int/2addr p0, v2

    .line 50790523
    goto :goto_b1

    .line 50790524
    :cond_7c
    iget-object v0, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 50790526
    if-eqz v0, :cond_99

    .line 50790528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790531
    move-result v5

    .line 50790532
    if-lez v5, :cond_88

    .line 50790534
    const/4 v5, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v5, 0x0

    .line 50790537
    :goto_89
    if-eqz v5, :cond_8c

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v0, v1

    .line 50790541
    :goto_8d
    if-eqz v0, :cond_99

    .line 50790543
    move-object v1, p1

    .line 50790544
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790546
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    move-result-object v0

    .line 50790550
    move-object v1, v0

    .line 50790551
    check-cast v1, Lvs5/c;

    .line 50790553
    :cond_99
    if-nez v1, :cond_9d

    .line 50790555
    const/4 v0, 0x0

    .line 50790556
    goto :goto_b4

    .line 50790557
    :cond_9d
    invoke-static {v1, p0}, Lio5/a;->b(Lvs5/c;Lvs5/c;)Lkotlin/Pair;

    .line 50790560
    move-result-object p0

    .line 50790561
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790564
    move-result-object v0

    .line 50790565
    check-cast v0, Lvs5/c;

    .line 50790567
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790570
    move-result-object p0

    .line 50790571
    check-cast p0, Ljava/lang/Boolean;

    .line 50790573
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790576
    move-result p0

    .line 50790577
    :goto_b1
    move-object v10, v0

    .line 50790578
    move v0, p0

    .line 50790579
    move-object p0, v10

    .line 50790580
    :goto_b4
    iget-object v1, p0, Lvs5/c;->g:Ljava/util/List;

    .line 50790582
    new-instance v5, Ljava/util/ArrayList;

    .line 50790584
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790587
    move-result v4

    .line 50790588
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790594
    move-result-object v1

    .line 50790595
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790598
    move-result v4

    .line 50790599
    if-eqz v4, :cond_fa

    .line 50790601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790604
    move-result-object v4

    .line 50790605
    check-cast v4, Lvs5/d;

    .line 50790607
    iget-object v6, v4, Lvs5/d;->i:Lvs5/c;

    .line 50790609
    if-nez v6, :cond_d4

    .line 50790611
    goto :goto_f6

    .line 50790612
    :cond_d4
    sget-object v7, Lio5/a;->a:Lio5/a;

    .line 50790614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v6, p1, p2}, Lio5/a;->c(Lvs5/c;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;)Lkotlin/Pair;

    .line 50790620
    move-result-object v6

    .line 50790621
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790624
    move-result-object v7

    .line 50790625
    check-cast v7, Lvs5/c;

    .line 50790627
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790630
    move-result-object v6

    .line 50790631
    check-cast v6, Ljava/lang/Boolean;

    .line 50790633
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790636
    move-result v6

    .line 50790637
    if-eqz v6, :cond_f6

    .line 50790639
    const/16 v0, 0xff

    .line 50790641
    invoke-static {v4, v3, v7, v0}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 50790644
    move-result-object v4

    .line 50790645
    const/4 v0, 0x1

    .line 50790646
    :cond_f6
    :goto_f6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790649
    goto :goto_c3

    .line 50790650
    :cond_fa
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790653
    move-result-object p1

    .line 50790654
    if-eqz v0, :cond_10e

    .line 50790656
    iget-object p2, p0, Lvs5/c;->g:Ljava/util/List;

    .line 50790658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    move-result p2

    .line 50790662
    if-nez p2, :cond_10e

    .line 50790664
    const/16 p2, 0x3f

    .line 50790666
    invoke-static {p0, v3, p1, p2}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 50790669
    move-result-object p0

    .line 50790670
    :cond_10e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790673
    move-result-object p1

    .line 50790674
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790677
    move-result-object p0

    .line 50790678
    return-object p0
.end method
