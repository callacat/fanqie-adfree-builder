## classes3/c84/y.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lg84/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/a;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lc84/y;->a:Lg84/a;

    .line 33685509
    iput p2, p0, Lc84/y;->b:I

    .line 33685511
    new-instance p1, Ly74/b;

    .line 33685513
    invoke-direct {p1}, Ly74/b;-><init>()V

    .line 33685516
    iput-object p1, p0, Lc84/y;->d:Ly74/b;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/a;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lc84/y;->a:Lg84/a;

    .line 33685508
    .line 33685509
    iput p2, p0, Lc84/y;->b:I

    .line 33685510
    .line 33685511
    new-instance p1, Ly74/b;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ly74/b;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lc84/y;->d:Ly74/b;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Luh5/g;
[MOD-CHANGED]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc84/y$a;

    .line 65538
    invoke-direct {v0, p0}, Lc84/y$a;-><init>(Lc84/y;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc84/y$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lc84/y$a;-><init>(Lc84/y;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lso5/b$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lso5/b$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Ly74/h;

    .line 50790405
    invoke-direct {v0}, Ly74/h;-><init>()V

    .line 50790408
    iput-boolean p3, v0, Ly74/h;->a:Z

    .line 50790410
    iget p3, p0, Lc84/y;->e:I

    .line 50790412
    iput p3, v0, Ly74/h;->b:I

    .line 50790414
    iget p3, p0, Lc84/y;->f:I

    .line 50790416
    iput p3, v0, Ly74/h;->c:I

    .line 50790418
    iget-boolean p3, p0, Lc84/y;->g:Z

    .line 50790420
    iput-boolean p3, v0, Ly74/h;->d:Z

    .line 50790422
    invoke-virtual {v0, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50790425
    move-result-object p1

    .line 50790426
    iget p2, v0, Ly74/h;->b:I

    .line 50790428
    iput p2, p0, Lc84/y;->e:I

    .line 50790430
    iget p2, v0, Ly74/h;->c:I

    .line 50790432
    iput p2, p0, Lc84/y;->f:I

    .line 50790434
    iget-boolean p2, v0, Ly74/h;->d:Z

    .line 50790436
    iput-boolean p2, p0, Lc84/y;->g:Z

    .line 50790438
    iget-object p2, p0, Lc84/y;->d:Ly74/b;

    .line 50790440
    iget-object p3, p0, Lc84/y;->c:Lso5/a;

    .line 50790442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    const/4 v0, 0x0

    .line 50790446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790449
    move-object v1, p1

    .line 50790450
    check-cast v1, Ljava/util/ArrayList;

    .line 50790452
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790455
    move-result v2

    .line 50790456
    if-eqz v2, :cond_3c

    .line 50790458
    goto/16 :goto_18e

    .line 50790460
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790463
    move-result v2

    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    if-gt v2, v3, :cond_45

    .line 50790468
    goto :goto_99

    .line 50790469
    :cond_45
    if-eqz p3, :cond_5a

    .line 50790471
    invoke-interface {p3}, Lso5/a;->O()Lyh5/a;

    .line 50790474
    move-result-object v2

    .line 50790475
    if-eqz v2, :cond_5a

    .line 50790477
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50790480
    move-result-object v2

    .line 50790481
    if-eqz v2, :cond_5a

    .line 50790483
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790486
    move-result-object v2

    .line 50790487
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v2, v4

    .line 50790491
    :goto_5b
    new-instance v5, Ljava/util/ArrayList;

    .line 50790493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790496
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790499
    move-result v6

    .line 50790500
    sub-int/2addr v6, v3

    .line 50790501
    const/4 v7, 0x0

    .line 50790502
    :goto_66
    if-ge v7, v6, :cond_98

    .line 50790504
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790507
    move-result-object v8

    .line 50790508
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790510
    add-int/lit8 v9, v7, 0x1

    .line 50790512
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790515
    move-result-object v10

    .line 50790516
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790518
    if-nez v7, :cond_7d

    .line 50790520
    if-eqz v2, :cond_7d

    .line 50790522
    invoke-static {v5, v2, v8}, Ly74/b;->a(Ljava/util/List;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 50790525
    :cond_7d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790528
    invoke-static {v5, v8, v10}, Ly74/b;->a(Ljava/util/List;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 50790531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790534
    move-result v8

    .line 50790535
    add-int/lit8 v8, v8, -0x2

    .line 50790537
    if-ne v7, v8, :cond_96

    .line 50790539
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790542
    move-result-object v7

    .line 50790543
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790545
    if-eqz v7, :cond_96

    .line 50790547
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790550
    :cond_96
    move v7, v9

    .line 50790551
    goto :goto_66

    .line 50790552
    :cond_98
    move-object p1, v5

    .line 50790553
    :goto_99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790556
    move-result v1

    .line 50790557
    if-eqz v1, :cond_a1

    .line 50790559
    goto/16 :goto_18e

    .line 50790561
    :cond_a1
    if-eqz p3, :cond_ae

    .line 50790563
    invoke-interface {p3}, Lso5/a;->O()Lyh5/a;

    .line 50790566
    move-result-object p3

    .line 50790567
    if-eqz p3, :cond_ae

    .line 50790569
    invoke-interface {p3}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50790572
    move-result-object p3

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object p3, v4

    .line 50790575
    :goto_af
    iget-boolean v1, p2, Ly74/b;->a:Z

    .line 50790577
    if-nez v1, :cond_de

    .line 50790579
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790582
    move-result v1

    .line 50790583
    if-eqz v1, :cond_de

    .line 50790585
    if-eqz p3, :cond_c2

    .line 50790587
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790590
    move-result-object v1

    .line 50790591
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v1, v4

    .line 50790595
    :goto_c3
    instance-of v2, v1, Lro5/a;

    .line 50790597
    if-eqz v2, :cond_de

    .line 50790599
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790602
    move-result v2

    .line 50790603
    if-eqz v2, :cond_de

    .line 50790605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790608
    move-result-object v2

    .line 50790609
    instance-of v2, v2, Lro5/a;

    .line 50790611
    if-eqz v2, :cond_de

    .line 50790613
    check-cast v1, Lro5/a;

    .line 50790615
    iget-object v1, v1, Lro5/a;->s:Landroidx/compose/runtime/MutableState;

    .line 50790617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790622
    :cond_de
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790625
    move-result-object v1

    .line 50790626
    const/4 v2, 0x0

    .line 50790627
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_182

    .line 50790633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790636
    move-result-object v5

    .line 50790637
    add-int/lit8 v6, v2, 0x1

    .line 50790639
    if-gez v2, :cond_f4

    .line 50790641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790644
    :cond_f4
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790646
    instance-of v7, v5, Lro5/a;

    .line 50790648
    if-eqz v7, :cond_fd

    .line 50790650
    check-cast v5, Lro5/a;

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v5, v4

    .line 50790654
    :goto_fe
    if-nez v5, :cond_102

    .line 50790656
    goto/16 :goto_17f

    .line 50790658
    :cond_102
    if-eqz v2, :cond_111

    .line 50790660
    add-int/lit8 v7, v2, -0x1

    .line 50790662
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790665
    move-result-object v7

    .line 50790666
    instance-of v7, v7, Lro5/a;

    .line 50790668
    if-nez v7, :cond_10f

    .line 50790670
    goto :goto_111

    .line 50790671
    :cond_10f
    const/4 v7, 0x0

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    :goto_111
    const/4 v7, 0x1

    .line 50790674
    :goto_112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790677
    move-result v8

    .line 50790678
    if-eq v2, v8, :cond_123

    .line 50790680
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790683
    move-result-object v8

    .line 50790684
    instance-of v8, v8, Lro5/a;

    .line 50790686
    if-nez v8, :cond_121

    .line 50790688
    goto :goto_123

    .line 50790689
    :cond_121
    const/4 v8, 0x0

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    :goto_123
    const/4 v8, 0x1

    .line 50790692
    :goto_124
    if-lez v2, :cond_132

    .line 50790694
    add-int/lit8 v9, v2, -0x1

    .line 50790696
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790699
    move-result-object v9

    .line 50790700
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790702
    if-eqz v9, :cond_132

    .line 50790704
    const/4 v9, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v9, 0x0

    .line 50790707
    :goto_133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790710
    move-result v10

    .line 50790711
    if-ge v2, v10, :cond_143

    .line 50790713
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790716
    move-result-object v2

    .line 50790717
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790719
    if-eqz v2, :cond_143

    .line 50790721
    const/4 v2, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v2, 0x0

    .line 50790724
    :goto_144
    iget-boolean v10, p2, Ly74/b;->a:Z

    .line 50790726
    if-nez v10, :cond_15d

    .line 50790728
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790731
    move-result v10

    .line 50790732
    if-eqz v10, :cond_15d

    .line 50790734
    if-eqz p3, :cond_157

    .line 50790736
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790739
    move-result-object v10

    .line 50790740
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v10, v4

    .line 50790744
    :goto_158
    instance-of v10, v10, Lro5/a;

    .line 50790746
    if-eqz v10, :cond_15d

    .line 50790748
    const/4 v7, 0x0

    .line 50790749
    :cond_15d
    if-nez v7, :cond_164

    .line 50790751
    if-eqz v9, :cond_162

    .line 50790753
    goto :goto_164

    .line 50790754
    :cond_162
    const/4 v7, 0x0

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    :goto_164
    const/4 v7, 0x1

    .line 50790757
    :goto_165
    iget-object v9, v5, Lro5/a;->r:Landroidx/compose/runtime/MutableState;

    .line 50790759
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790762
    move-result-object v7

    .line 50790763
    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790766
    if-nez v8, :cond_175

    .line 50790768
    if-eqz v2, :cond_173

    .line 50790770
    goto :goto_175

    .line 50790771
    :cond_173
    const/4 v2, 0x0

    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    :goto_175
    const/4 v2, 0x1

    .line 50790774
    :goto_176
    iget-object v5, v5, Lro5/a;->s:Landroidx/compose/runtime/MutableState;

    .line 50790776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790783
    :goto_17f
    move v2, v6

    .line 50790784
    goto/16 :goto_e3

    .line 50790786
    :cond_182
    iget-boolean p3, p2, Ly74/b;->a:Z

    .line 50790788
    if-eqz p3, :cond_18e

    .line 50790790
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790793
    move-result p3

    .line 50790794
    if-eqz p3, :cond_18e

    .line 50790796
    iput-boolean v0, p2, Ly74/b;->a:Z

    .line 50790798
    :cond_18e
    :goto_18e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ly74/h;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Ly74/h;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-boolean p3, v0, Ly74/h;->a:Z

    .line 50790409
    .line 50790410
    iget p3, p0, Lc84/y;->e:I

    .line 50790411
    .line 50790412
    iput p3, v0, Ly74/h;->b:I

    .line 50790413
    .line 50790414
    iget p3, p0, Lc84/y;->f:I

    .line 50790415
    .line 50790416
    iput p3, v0, Ly74/h;->c:I

    .line 50790417
    .line 50790418
    iget-boolean p3, p0, Lc84/y;->g:Z

    .line 50790419
    .line 50790420
    iput-boolean p3, v0, Ly74/h;->d:Z

    .line 50790421
    .line 50790422
    invoke-virtual {v0, p1, p2}, Ly74/h;->b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p1

    .line 50790426
    iget p2, v0, Ly74/h;->b:I

    .line 50790427
    .line 50790428
    iput p2, p0, Lc84/y;->e:I

    .line 50790429
    .line 50790430
    iget p2, v0, Ly74/h;->c:I

    .line 50790431
    .line 50790432
    iput p2, p0, Lc84/y;->f:I

    .line 50790433
    .line 50790434
    iget-boolean p2, v0, Ly74/h;->d:Z

    .line 50790435
    .line 50790436
    iput-boolean p2, p0, Lc84/y;->g:Z

    .line 50790437
    .line 50790438
    iget-object p2, p0, Lc84/y;->d:Ly74/b;

    .line 50790439
    .line 50790440
    iget-object p3, p0, Lc84/y;->c:Lso5/a;

    .line 50790441
    .line 50790442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 v0, 0x0

    .line 50790446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790447
    .line 50790448
    .line 50790449
    move-object v1, p1

    .line 50790450
    check-cast v1, Ljava/util/ArrayList;

    .line 50790451
    .line 50790452
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    if-eqz v2, :cond_3c

    .line 50790457
    .line 50790458
    goto/16 :goto_18e

    .line 50790459
    .line 50790460
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    if-gt v2, v3, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_99

    .line 50790469
    :cond_45
    if-eqz p3, :cond_5a

    .line 50790470
    .line 50790471
    invoke-interface {p3}, Lso5/a;->O()Lyh5/a;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    if-eqz v2, :cond_5a

    .line 50790476
    .line 50790477
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    if-eqz v2, :cond_5a

    .line 50790482
    .line 50790483
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v2, v4

    .line 50790491
    :goto_5b
    new-instance v5, Ljava/util/ArrayList;

    .line 50790492
    .line 50790493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v6

    .line 50790500
    sub-int/2addr v6, v3

    .line 50790501
    const/4 v7, 0x0

    .line 50790502
    :goto_66
    if-ge v7, v6, :cond_98

    .line 50790503
    .line 50790504
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v8

    .line 50790508
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790509
    .line 50790510
    add-int/lit8 v9, v7, 0x1

    .line 50790511
    .line 50790512
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v10

    .line 50790516
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790517
    .line 50790518
    if-nez v7, :cond_7d

    .line 50790519
    .line 50790520
    if-eqz v2, :cond_7d

    .line 50790521
    .line 50790522
    invoke-static {v5, v2, v8}, Ly74/b;->a(Ljava/util/List;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v5, v8, v10}, Ly74/b;->a(Ljava/util/List;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    add-int/lit8 v8, v8, -0x2

    .line 50790536
    .line 50790537
    if-ne v7, v8, :cond_96

    .line 50790538
    .line 50790539
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790544
    .line 50790545
    if-eqz v7, :cond_96

    .line 50790546
    .line 50790547
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    :cond_96
    move v7, v9

    .line 50790551
    goto :goto_66

    .line 50790552
    :cond_98
    move-object p1, v5

    .line 50790553
    :goto_99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v1

    .line 50790557
    if-eqz v1, :cond_a1

    .line 50790558
    .line 50790559
    goto/16 :goto_18e

    .line 50790560
    .line 50790561
    :cond_a1
    if-eqz p3, :cond_ae

    .line 50790562
    .line 50790563
    invoke-interface {p3}, Lso5/a;->O()Lyh5/a;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p3

    .line 50790567
    if-eqz p3, :cond_ae

    .line 50790568
    .line 50790569
    invoke-interface {p3}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p3

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object p3, v4

    .line 50790575
    :goto_af
    iget-boolean v1, p2, Ly74/b;->a:Z

    .line 50790576
    .line 50790577
    if-nez v1, :cond_de

    .line 50790578
    .line 50790579
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v1

    .line 50790583
    if-eqz v1, :cond_de

    .line 50790584
    .line 50790585
    if-eqz p3, :cond_c2

    .line 50790586
    .line 50790587
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v1, v4

    .line 50790595
    :goto_c3
    instance-of v2, v1, Lro5/a;

    .line 50790596
    .line 50790597
    if-eqz v2, :cond_de

    .line 50790598
    .line 50790599
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v2

    .line 50790603
    if-eqz v2, :cond_de

    .line 50790604
    .line 50790605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    instance-of v2, v2, Lro5/a;

    .line 50790610
    .line 50790611
    if-eqz v2, :cond_de

    .line 50790612
    .line 50790613
    check-cast v1, Lro5/a;

    .line 50790614
    .line 50790615
    iget-object v1, v1, Lro5/a;->s:Landroidx/compose/runtime/MutableState;

    .line 50790616
    .line 50790617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790618
    .line 50790619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    const/4 v2, 0x0

    .line 50790627
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_182

    .line 50790632
    .line 50790633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v5

    .line 50790637
    add-int/lit8 v6, v2, 0x1

    .line 50790638
    .line 50790639
    if-gez v2, :cond_f4

    .line 50790640
    .line 50790641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790645
    .line 50790646
    instance-of v7, v5, Lro5/a;

    .line 50790647
    .line 50790648
    if-eqz v7, :cond_fd

    .line 50790649
    .line 50790650
    check-cast v5, Lro5/a;

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v5, v4

    .line 50790654
    :goto_fe
    if-nez v5, :cond_102

    .line 50790655
    .line 50790656
    goto/16 :goto_17f

    .line 50790657
    .line 50790658
    :cond_102
    if-eqz v2, :cond_111

    .line 50790659
    .line 50790660
    add-int/lit8 v7, v2, -0x1

    .line 50790661
    .line 50790662
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v7

    .line 50790666
    instance-of v7, v7, Lro5/a;

    .line 50790667
    .line 50790668
    if-nez v7, :cond_10f

    .line 50790669
    .line 50790670
    goto :goto_111

    .line 50790671
    :cond_10f
    const/4 v7, 0x0

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    :goto_111
    const/4 v7, 0x1

    .line 50790674
    :goto_112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v8

    .line 50790678
    if-eq v2, v8, :cond_123

    .line 50790679
    .line 50790680
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    instance-of v8, v8, Lro5/a;

    .line 50790685
    .line 50790686
    if-nez v8, :cond_121

    .line 50790687
    .line 50790688
    goto :goto_123

    .line 50790689
    :cond_121
    const/4 v8, 0x0

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    :goto_123
    const/4 v8, 0x1

    .line 50790692
    :goto_124
    if-lez v2, :cond_132

    .line 50790693
    .line 50790694
    add-int/lit8 v9, v2, -0x1

    .line 50790695
    .line 50790696
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v9

    .line 50790700
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790701
    .line 50790702
    if-eqz v9, :cond_132

    .line 50790703
    .line 50790704
    const/4 v9, 0x1

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v9, 0x0

    .line 50790707
    :goto_133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v10

    .line 50790711
    if-ge v2, v10, :cond_143

    .line 50790712
    .line 50790713
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v2

    .line 50790717
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790718
    .line 50790719
    if-eqz v2, :cond_143

    .line 50790720
    .line 50790721
    const/4 v2, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v2, 0x0

    .line 50790724
    :goto_144
    iget-boolean v10, p2, Ly74/b;->a:Z

    .line 50790725
    .line 50790726
    if-nez v10, :cond_15d

    .line 50790727
    .line 50790728
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    move-result v10

    .line 50790732
    if-eqz v10, :cond_15d

    .line 50790733
    .line 50790734
    if-eqz p3, :cond_157

    .line 50790735
    .line 50790736
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v10

    .line 50790740
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50790741
    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v10, v4

    .line 50790744
    :goto_158
    instance-of v10, v10, Lro5/a;

    .line 50790745
    .line 50790746
    if-eqz v10, :cond_15d

    .line 50790747
    .line 50790748
    const/4 v7, 0x0

    .line 50790749
    :cond_15d
    if-nez v7, :cond_164

    .line 50790750
    .line 50790751
    if-eqz v9, :cond_162

    .line 50790752
    .line 50790753
    goto :goto_164

    .line 50790754
    :cond_162
    const/4 v7, 0x0

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    :goto_164
    const/4 v7, 0x1

    .line 50790757
    :goto_165
    iget-object v9, v5, Lro5/a;->r:Landroidx/compose/runtime/MutableState;

    .line 50790758
    .line 50790759
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v7

    .line 50790763
    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790764
    .line 50790765
    .line 50790766
    if-nez v8, :cond_175

    .line 50790767
    .line 50790768
    if-eqz v2, :cond_173

    .line 50790769
    .line 50790770
    goto :goto_175

    .line 50790771
    :cond_173
    const/4 v2, 0x0

    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    :goto_175
    const/4 v2, 0x1

    .line 50790774
    :goto_176
    iget-object v5, v5, Lro5/a;->s:Landroidx/compose/runtime/MutableState;

    .line 50790775
    .line 50790776
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    move v2, v6

    .line 50790784
    goto/16 :goto_e3

    .line 50790785
    .line 50790786
    :cond_182
    iget-boolean p3, p2, Ly74/b;->a:Z

    .line 50790787
    .line 50790788
    if-eqz p3, :cond_18e

    .line 50790789
    .line 50790790
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 50790791
    .line 50790792
    .line 50790793
    move-result p3

    .line 50790794
    if-eqz p3, :cond_18e

    .line 50790795
    .line 50790796
    iput-boolean v0, p2, Ly74/b;->a:Z

    .line 50790797
    .line 50790798
    :cond_18e
    :goto_18e
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o(Lqv5/i;)I
[MOD-CHANGED]
.method public final o(Lqv5/i;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lc84/y;->b:I

    .line 16973826
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 16973828
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-ne v0, v1, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget v2, p1, Lqv5/i;->d:I

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x2

    .line 16973844
    :cond_14
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final o(Lqv5/i;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lc84/y;->b:I

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 16973827
    .line 16973828
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-ne v0, v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget v2, p1, Lqv5/i;->d:I

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x2

    .line 16973844
    :cond_14
    :goto_14
    return v2
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso5/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final q(Lg84/g;)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lc84/y;->c:Lso5/a;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Luh5/f;

    .line 17039369
    new-instance v2, Lc84/t;

    .line 17039371
    iget-object v3, p0, Lc84/y;->a:Lg84/a;

    .line 17039373
    iget v4, p0, Lc84/y;->b:I

    .line 17039375
    invoke-direct {v2, p1, v3, v4}, Lc84/t;-><init>(Lg84/g;Lg84/a;I)V

    .line 17039378
    aput-object v2, v1, v0

    .line 17039380
    new-instance p1, Lh84/a;

    .line 17039382
    iget-object v0, p0, Lc84/y;->a:Lg84/a;

    .line 17039384
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput-object p1, v1, v0

    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lg84/g;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lc84/y;->c:Lso5/a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Luh5/f;

    .line 17039368
    .line 17039369
    new-instance v2, Lc84/t;

    .line 17039370
    .line 17039371
    iget-object v3, p0, Lc84/y;->a:Lg84/a;

    .line 17039372
    .line 17039373
    iget v4, p0, Lc84/y;->b:I

    .line 17039374
    .line 17039375
    invoke-direct {v2, p1, v3, v4}, Lc84/t;-><init>(Lg84/g;Lg84/a;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    aput-object v2, v1, v0

    .line 17039379
    .line 17039380
    new-instance p1, Lh84/a;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lc84/y;->a:Lg84/a;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Lh84/a;-><init>(Lg84/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput-object p1, v1, v0

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


