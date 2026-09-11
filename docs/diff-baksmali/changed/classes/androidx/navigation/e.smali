## classes/androidx/navigation/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/navigation/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "navigation"

    .line 16908294
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Landroidx/navigation/e;->c:Landroidx/navigation/j;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "navigation"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Landroidx/navigation/e;->c:Landroidx/navigation/j;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public bridge synthetic a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/navigation/e;->g()Landroidx/navigation/d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/navigation/e;->g()Landroidx/navigation/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790407
    move-result-object p1

    .line 50790408
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_1a9

    .line 50790414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790417
    move-result-object v1

    .line 50790418
    check-cast v1, Ld3/v;

    .line 50790420
    iget-object v2, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790422
    const-string v3, ""

    .line 50790424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    check-cast v2, Landroidx/navigation/d;

    .line 50790429
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790431
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790434
    invoke-virtual {v1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 50790437
    move-result-object v1

    .line 50790438
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790440
    iget-object v1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790442
    iget v4, v1, Lf3/a0;->c:I

    .line 50790444
    iget-object v5, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    if-nez v4, :cond_36

    .line 50790449
    if-eqz v5, :cond_34

    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    const/4 v7, 0x0

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 50790455
    :goto_37
    if-nez v7, :cond_71

    .line 50790457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790459
    const-string p2, "no start destination defined via app:startDestination for "

    .line 50790461
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    iget-object p2, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790466
    iget-object p3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    iget-object p3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790473
    iget p3, p3, Lf3/y;->d:I

    .line 50790475
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790478
    move-result-object p3

    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790485
    iget-object p2, p2, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50790487
    iget-object p2, p2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790489
    iget p2, p2, Lf3/y;->d:I

    .line 50790491
    if-eqz p2, :cond_5e

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const-string p3, "the root navigation"

    .line 50790496
    :goto_60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    move-result-object p1

    .line 50790503
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50790505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790512
    throw p2

    .line 50790513
    :cond_71
    if-eqz v5, :cond_7d

    .line 50790515
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    iget-object v1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790520
    invoke-virtual {v1, v5, v0}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 50790523
    move-result-object v1

    .line 50790524
    goto :goto_85

    .line 50790525
    :cond_7d
    iget-object v1, v1, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790527
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50790530
    move-result-object v1

    .line 50790531
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 50790533
    :goto_85
    if-nez v1, :cond_b7

    .line 50790535
    iget-object p1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790537
    iget-object p2, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790539
    if-nez p2, :cond_99

    .line 50790541
    iget-object p2, p1, Lf3/a0;->e:Ljava/lang/String;

    .line 50790543
    if-nez p2, :cond_97

    .line 50790545
    iget p2, p1, Lf3/a0;->c:I

    .line 50790547
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    iput-object p2, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790553
    :cond_99
    iget-object p1, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790558
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790560
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790562
    const-string v0, "navigation destination "

    .line 50790564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    const-string p1, " is not a direct child of this NavGraph"

    .line 50790572
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790582
    throw p2

    .line 50790583
    :cond_b7
    if-eqz v5, :cond_188

    .line 50790585
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790587
    iget-object v2, v2, Lf3/y;->e:Ljava/lang/String;

    .line 50790589
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    move-result v2

    .line 50790593
    if-nez v2, :cond_141

    .line 50790595
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790600
    invoke-virtual {v2, v5}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50790603
    move-result-object v2

    .line 50790604
    if-eqz v2, :cond_d1

    .line 50790606
    iget-object v2, v2, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v2, 0x0

    .line 50790610
    :goto_d2
    if-eqz v2, :cond_141

    .line 50790612
    sget v4, Lj3/a;->a:I

    .line 50790614
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790617
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790620
    move-result v4

    .line 50790621
    if-nez v4, :cond_141

    .line 50790623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_ec

    .line 50790633
    new-array v4, v0, [Lkotlin/Pair;

    .line 50790635
    goto :goto_123

    .line 50790636
    :cond_ec
    new-instance v5, Ljava/util/ArrayList;

    .line 50790638
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50790641
    move-result v7

    .line 50790642
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790645
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790648
    move-result-object v4

    .line 50790649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790652
    move-result-object v4

    .line 50790653
    :goto_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790656
    move-result v7

    .line 50790657
    if-eqz v7, :cond_11b

    .line 50790659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790662
    move-result-object v7

    .line 50790663
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790665
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790668
    move-result-object v8

    .line 50790669
    check-cast v8, Ljava/lang/String;

    .line 50790671
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790674
    move-result-object v7

    .line 50790675
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790678
    move-result-object v7

    .line 50790679
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790682
    goto :goto_fd

    .line 50790683
    :cond_11b
    new-array v4, v0, [Lkotlin/Pair;

    .line 50790685
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790688
    move-result-object v4

    .line 50790689
    check-cast v4, [Lkotlin/Pair;

    .line 50790691
    :goto_123
    array-length v5, v4

    .line 50790692
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790695
    move-result-object v4

    .line 50790696
    check-cast v4, [Lkotlin/Pair;

    .line 50790698
    invoke-static {v4}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50790701
    move-result-object v4

    .line 50790702
    sget v5, Lj3/f;->a:I

    .line 50790704
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790707
    invoke-static {v4, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790710
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790712
    check-cast v2, Landroid/os/Bundle;

    .line 50790714
    if-eqz v2, :cond_13f

    .line 50790716
    invoke-static {v4, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790719
    :cond_13f
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790721
    :cond_141
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790728
    move-result v2

    .line 50790729
    xor-int/2addr v2, v6

    .line 50790730
    if-eqz v2, :cond_188

    .line 50790732
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790735
    move-result-object v2

    .line 50790736
    new-instance v4, Ld3/y0;

    .line 50790738
    invoke-direct {v4, v3}, Ld3/y0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790741
    invoke-static {v2, v4}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790744
    move-result-object v2

    .line 50790745
    move-object v4, v2

    .line 50790746
    check-cast v4, Ljava/util/ArrayList;

    .line 50790748
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790751
    move-result v4

    .line 50790752
    if-eqz v4, :cond_163

    .line 50790754
    goto :goto_188

    .line 50790755
    :cond_163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790757
    const-string p2, "Cannot navigate to startDestination "

    .line 50790759
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790762
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790765
    const-string p2, ". Missing required arguments ["

    .line 50790767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790773
    const/16 p2, 0x5d

    .line 50790775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790784
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790787
    move-result-object p1

    .line 50790788
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790791
    throw p2

    .line 50790792
    :cond_188
    :goto_188
    iget-object v2, p0, Landroidx/navigation/e;->c:Landroidx/navigation/j;

    .line 50790794
    iget-object v4, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50790796
    invoke-virtual {v2, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50790799
    move-result-object v2

    .line 50790800
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790803
    move-result-object v4

    .line 50790804
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790806
    check-cast v3, Landroid/os/Bundle;

    .line 50790808
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50790811
    move-result-object v3

    .line 50790812
    invoke-virtual {v4, v1, v3}, Ld3/h1;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;

    .line 50790815
    move-result-object v1

    .line 50790816
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790819
    move-result-object v1

    .line 50790820
    invoke-virtual {v2, v1, p2, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 50790823
    goto/16 :goto_8

    .line 50790825
    :cond_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_1a9

    .line 50790413
    .line 50790414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    check-cast v1, Ld3/v;

    .line 50790419
    .line 50790420
    iget-object v2, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 50790421
    .line 50790422
    const-string v3, ""

    .line 50790423
    .line 50790424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    check-cast v2, Landroidx/navigation/d;

    .line 50790428
    .line 50790429
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790430
    .line 50790431
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {v1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v1

    .line 50790438
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790439
    .line 50790440
    iget-object v1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790441
    .line 50790442
    iget v4, v1, Lf3/a0;->c:I

    .line 50790443
    .line 50790444
    iget-object v5, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 50790445
    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    if-nez v4, :cond_36

    .line 50790448
    .line 50790449
    if-eqz v5, :cond_34

    .line 50790450
    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    const/4 v7, 0x0

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 50790455
    :goto_37
    if-nez v7, :cond_71

    .line 50790456
    .line 50790457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    const-string p2, "no start destination defined via app:startDestination for "

    .line 50790460
    .line 50790461
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object p2, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790465
    .line 50790466
    iget-object p3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790467
    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object p3, v2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790472
    .line 50790473
    iget p3, p3, Lf3/y;->d:I

    .line 50790474
    .line 50790475
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p3

    .line 50790479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-object p2, p2, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50790486
    .line 50790487
    iget-object p2, p2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790488
    .line 50790489
    iget p2, p2, Lf3/y;->d:I

    .line 50790490
    .line 50790491
    if-eqz p2, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const-string p3, "the root navigation"

    .line 50790495
    .line 50790496
    :goto_60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50790504
    .line 50790505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    throw p2

    .line 50790513
    :cond_71
    if-eqz v5, :cond_7d

    .line 50790514
    .line 50790515
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790519
    .line 50790520
    invoke-virtual {v1, v5, v0}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    goto :goto_85

    .line 50790525
    :cond_7d
    iget-object v1, v1, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 50790526
    .line 50790527
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v1

    .line 50790531
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 50790532
    .line 50790533
    :goto_85
    if-nez v1, :cond_b7

    .line 50790534
    .line 50790535
    iget-object p1, v2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50790536
    .line 50790537
    iget-object p2, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790538
    .line 50790539
    if-nez p2, :cond_99

    .line 50790540
    .line 50790541
    iget-object p2, p1, Lf3/a0;->e:Ljava/lang/String;

    .line 50790542
    .line 50790543
    if-nez p2, :cond_97

    .line 50790544
    .line 50790545
    iget p2, p1, Lf3/a0;->c:I

    .line 50790546
    .line 50790547
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    iput-object p2, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790552
    .line 50790553
    :cond_99
    iget-object p1, p1, Lf3/a0;->d:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790559
    .line 50790560
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    const-string v0, "navigation destination "

    .line 50790563
    .line 50790564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p1, " is not a direct child of this NavGraph"

    .line 50790571
    .line 50790572
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    throw p2

    .line 50790583
    :cond_b7
    if-eqz v5, :cond_188

    .line 50790584
    .line 50790585
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790586
    .line 50790587
    iget-object v2, v2, Lf3/y;->e:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v2

    .line 50790593
    if-nez v2, :cond_141

    .line 50790594
    .line 50790595
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50790599
    .line 50790600
    invoke-virtual {v2, v5}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    if-eqz v2, :cond_d1

    .line 50790605
    .line 50790606
    iget-object v2, v2, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v2, 0x0

    .line 50790610
    :goto_d2
    if-eqz v2, :cond_141

    .line 50790611
    .line 50790612
    sget v4, Lj3/a;->a:I

    .line 50790613
    .line 50790614
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v4

    .line 50790621
    if-nez v4, :cond_141

    .line 50790622
    .line 50790623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_ec

    .line 50790632
    .line 50790633
    new-array v4, v0, [Lkotlin/Pair;

    .line 50790634
    .line 50790635
    goto :goto_123

    .line 50790636
    :cond_ec
    new-instance v5, Ljava/util/ArrayList;

    .line 50790637
    .line 50790638
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v7

    .line 50790642
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    :goto_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v7

    .line 50790657
    if-eqz v7, :cond_11b

    .line 50790658
    .line 50790659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v7

    .line 50790663
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790664
    .line 50790665
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v8

    .line 50790669
    check-cast v8, Ljava/lang/String;

    .line 50790670
    .line 50790671
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v7

    .line 50790675
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v7

    .line 50790679
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_fd

    .line 50790683
    :cond_11b
    new-array v4, v0, [Lkotlin/Pair;

    .line 50790684
    .line 50790685
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v4

    .line 50790689
    check-cast v4, [Lkotlin/Pair;

    .line 50790690
    .line 50790691
    :goto_123
    array-length v5, v4

    .line 50790692
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v4

    .line 50790696
    check-cast v4, [Lkotlin/Pair;

    .line 50790697
    .line 50790698
    invoke-static {v4}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    sget v5, Lj3/f;->a:I

    .line 50790703
    .line 50790704
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {v4, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790711
    .line 50790712
    check-cast v2, Landroid/os/Bundle;

    .line 50790713
    .line 50790714
    if-eqz v2, :cond_13f

    .line 50790715
    .line 50790716
    invoke-static {v4, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790720
    .line 50790721
    :cond_141
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v2

    .line 50790729
    xor-int/2addr v2, v6

    .line 50790730
    if-eqz v2, :cond_188

    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->i()Ljava/util/Map;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v2

    .line 50790736
    new-instance v4, Ld3/y0;

    .line 50790737
    .line 50790738
    invoke-direct {v4, v3}, Ld3/y0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-static {v2, v4}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v2

    .line 50790745
    move-object v4, v2

    .line 50790746
    check-cast v4, Ljava/util/ArrayList;

    .line 50790747
    .line 50790748
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v4

    .line 50790752
    if-eqz v4, :cond_163

    .line 50790753
    .line 50790754
    goto :goto_188

    .line 50790755
    :cond_163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790756
    .line 50790757
    const-string p2, "Cannot navigate to startDestination "

    .line 50790758
    .line 50790759
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    .line 50790765
    const-string p2, ". Missing required arguments ["

    .line 50790766
    .line 50790767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    .line 50790773
    const/16 p2, 0x5d

    .line 50790774
    .line 50790775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790783
    .line 50790784
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object p1

    .line 50790788
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790789
    .line 50790790
    .line 50790791
    throw p2

    .line 50790792
    :cond_188
    :goto_188
    iget-object v2, p0, Landroidx/navigation/e;->c:Landroidx/navigation/j;

    .line 50790793
    .line 50790794
    iget-object v4, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 50790795
    .line 50790796
    invoke-virtual {v2, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object v2

    .line 50790800
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v4

    .line 50790804
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790805
    .line 50790806
    check-cast v3, Landroid/os/Bundle;

    .line 50790807
    .line 50790808
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v3

    .line 50790812
    invoke-virtual {v4, v1, v3}, Ld3/h1;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v1

    .line 50790816
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v1

    .line 50790820
    invoke-virtual {v2, v1, p2, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 50790821
    .line 50790822
    .line 50790823
    goto/16 :goto_8

    .line 50790824
    .line 50790825
    :cond_1a9
    return-void
.end method


.method public g()Landroidx/navigation/d;
[MOD-CHANGED]
.method public g()Landroidx/navigation/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/navigation/d;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/navigation/d;-><init>(Landroidx/navigation/Navigator;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Landroidx/navigation/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/navigation/d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/navigation/d;-><init>(Landroidx/navigation/Navigator;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


