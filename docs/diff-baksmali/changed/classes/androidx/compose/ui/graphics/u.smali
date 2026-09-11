## classes/androidx/compose/ui/graphics/u.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;)I
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_8

    .line 17039367
    return v2

    .line 17039368
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v0, :cond_2c

    .line 17039377
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v5

    .line 17039381
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 17039383
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039385
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17039388
    move-result v5

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    cmpg-float v5, v5, v6

    .line 17039392
    if-nez v5, :cond_24

    .line 17039394
    const/4 v5, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v5, 0x0

    .line 17039397
    :goto_25
    if-eqz v5, :cond_29

    .line 17039399
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return v2

    .line 17039368
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v0, :cond_2c

    .line 17039376
    .line 17039377
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 17039382
    .line 17039383
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039384
    .line 17039385
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    cmpg-float v5, v5, v6

    .line 17039391
    .line 17039392
    if-nez v5, :cond_24

    .line 17039393
    .line 17039394
    const/4 v5, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v5, 0x0

    .line 17039397
    :goto_25
    if-eqz v5, :cond_29

    .line 17039398
    .line 17039399
    add-int/lit8 v4, v4, 0x1

    .line 17039400
    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    return v4
.end method


.method public static final b(ILjava/util/List;)[I
[MOD-CHANGED]
.method public static final b(ILjava/util/List;)[I
    .registers 13

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x1a

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-lt v0, v1, :cond_21

    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947658
    move-result p0

    .line 33947659
    new-array v0, p0, [I

    .line 33947661
    :goto_d
    if-ge v2, p0, :cond_20

    .line 33947663
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 33947669
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947671
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947674
    move-result v1

    .line 33947675
    aput v1, v0, v2

    .line 33947677
    add-int/lit8 v2, v2, 0x1

    .line 33947679
    goto :goto_d

    .line 33947680
    :cond_20
    return-object v0

    .line 33947681
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947684
    move-result v0

    .line 33947685
    add-int/2addr v0, p0

    .line 33947686
    new-array p0, v0, [I

    .line 33947688
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947691
    move-result v0

    .line 33947692
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947695
    move-result v1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-ge v3, v1, :cond_b8

    .line 33947700
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 33947706
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947708
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947711
    move-result v7

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    const/4 v9, 0x1

    .line 33947714
    cmpg-float v7, v7, v8

    .line 33947716
    if-nez v7, :cond_48

    .line 33947718
    const/4 v7, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v7, 0x0

    .line 33947721
    :goto_49
    if-eqz v7, :cond_ab

    .line 33947723
    const/16 v5, 0xe

    .line 33947725
    if-nez v3, :cond_64

    .line 33947727
    add-int/lit8 v6, v4, 0x1

    .line 33947729
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947732
    move-result-object v7

    .line 33947733
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 33947735
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947737
    invoke-static {v9, v10, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947740
    move-result-wide v7

    .line 33947741
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947744
    move-result v5

    .line 33947745
    aput v5, p0, v4

    .line 33947747
    goto :goto_7c

    .line 33947748
    :cond_64
    if-ne v3, v0, :cond_7e

    .line 33947750
    add-int/lit8 v6, v4, 0x1

    .line 33947752
    add-int/lit8 v7, v3, -0x1

    .line 33947754
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947757
    move-result-object v7

    .line 33947758
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 33947760
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947762
    invoke-static {v9, v10, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947765
    move-result-wide v7

    .line 33947766
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947769
    move-result v5

    .line 33947770
    aput v5, p0, v4

    .line 33947772
    :goto_7c
    move v4, v6

    .line 33947773
    goto :goto_b4

    .line 33947774
    :cond_7e
    add-int/lit8 v6, v3, -0x1

    .line 33947776
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947779
    move-result-object v6

    .line 33947780
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 33947782
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947784
    add-int/lit8 v9, v4, 0x1

    .line 33947786
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947789
    move-result-wide v6

    .line 33947790
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947793
    move-result v6

    .line 33947794
    aput v6, p0, v4

    .line 33947796
    add-int/lit8 v4, v3, 0x1

    .line 33947798
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947801
    move-result-object v4

    .line 33947802
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 33947804
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947806
    add-int/lit8 v4, v9, 0x1

    .line 33947808
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947811
    move-result-wide v5

    .line 33947812
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947815
    move-result v5

    .line 33947816
    aput v5, p0, v9

    .line 33947818
    goto :goto_b4

    .line 33947819
    :cond_ab
    add-int/lit8 v7, v4, 0x1

    .line 33947821
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947824
    move-result v5

    .line 33947825
    aput v5, p0, v4

    .line 33947827
    move v4, v7

    .line 33947828
    :goto_b4
    add-int/lit8 v3, v3, 0x1

    .line 33947830
    goto/16 :goto_32

    .line 33947832
    :cond_b8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/util/List;)[I
    .registers 13

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x1a

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-lt v0, v1, :cond_21

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p0

    .line 33947659
    new-array v0, p0, [I

    .line 33947660
    .line 33947661
    :goto_d
    if-ge v2, p0, :cond_20

    .line 33947662
    .line 33947663
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 33947668
    .line 33947669
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947670
    .line 33947671
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    aput v1, v0, v2

    .line 33947676
    .line 33947677
    add-int/lit8 v2, v2, 0x1

    .line 33947678
    .line 33947679
    goto :goto_d

    .line 33947680
    :cond_20
    return-object v0

    .line 33947681
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    add-int/2addr v0, p0

    .line 33947686
    new-array p0, v0, [I

    .line 33947687
    .line 33947688
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-ge v3, v1, :cond_b8

    .line 33947699
    .line 33947700
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 33947705
    .line 33947706
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947707
    .line 33947708
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    const/4 v8, 0x0

    .line 33947713
    const/4 v9, 0x1

    .line 33947714
    cmpg-float v7, v7, v8

    .line 33947715
    .line 33947716
    if-nez v7, :cond_48

    .line 33947717
    .line 33947718
    const/4 v7, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v7, 0x0

    .line 33947721
    :goto_49
    if-eqz v7, :cond_ab

    .line 33947722
    .line 33947723
    const/16 v5, 0xe

    .line 33947724
    .line 33947725
    if-nez v3, :cond_64

    .line 33947726
    .line 33947727
    add-int/lit8 v6, v4, 0x1

    .line 33947728
    .line 33947729
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v7

    .line 33947733
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 33947734
    .line 33947735
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947736
    .line 33947737
    invoke-static {v9, v10, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v7

    .line 33947741
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v5

    .line 33947745
    aput v5, p0, v4

    .line 33947746
    .line 33947747
    goto :goto_7c

    .line 33947748
    :cond_64
    if-ne v3, v0, :cond_7e

    .line 33947749
    .line 33947750
    add-int/lit8 v6, v4, 0x1

    .line 33947751
    .line 33947752
    add-int/lit8 v7, v3, -0x1

    .line 33947753
    .line 33947754
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v7

    .line 33947758
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 33947759
    .line 33947760
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947761
    .line 33947762
    invoke-static {v9, v10, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v7

    .line 33947766
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v5

    .line 33947770
    aput v5, p0, v4

    .line 33947771
    .line 33947772
    :goto_7c
    move v4, v6

    .line 33947773
    goto :goto_b4

    .line 33947774
    :cond_7e
    add-int/lit8 v6, v3, -0x1

    .line 33947775
    .line 33947776
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 33947781
    .line 33947782
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947783
    .line 33947784
    add-int/lit8 v9, v4, 0x1

    .line 33947785
    .line 33947786
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v6

    .line 33947790
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v6

    .line 33947794
    aput v6, p0, v4

    .line 33947795
    .line 33947796
    add-int/lit8 v4, v3, 0x1

    .line 33947797
    .line 33947798
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 33947803
    .line 33947804
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947805
    .line 33947806
    add-int/lit8 v4, v9, 0x1

    .line 33947807
    .line 33947808
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v5

    .line 33947812
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v5

    .line 33947816
    aput v5, p0, v9

    .line 33947817
    .line 33947818
    goto :goto_b4

    .line 33947819
    :cond_ab
    add-int/lit8 v7, v4, 0x1

    .line 33947820
    .line 33947821
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v5

    .line 33947825
    aput v5, p0, v4

    .line 33947826
    .line 33947827
    move v4, v7

    .line 33947828
    :goto_b4
    add-int/lit8 v3, v3, 0x1

    .line 33947829
    .line 33947830
    goto/16 :goto_32

    .line 33947831
    .line 33947832
    :cond_b8
    return-object p0
.end method


.method public static final c(ILjava/util/List;Ljava/util/List;)[F
[MOD-CHANGED]
.method public static final c(ILjava/util/List;Ljava/util/List;)[F
    .registers 13

    .prologue
    .line 50659328
    if-nez p0, :cond_b

    .line 50659330
    if-eqz p1, :cond_9

    .line 50659332
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 50659335
    move-result-object p0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p0, 0x0

    .line 50659338
    :goto_a
    return-object p0

    .line 50659339
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659342
    move-result v0

    .line 50659343
    add-int/2addr v0, p0

    .line 50659344
    new-array p0, v0, [F

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    if-eqz p1, :cond_21

    .line 50659350
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659353
    move-result-object v2

    .line 50659354
    check-cast v2, Ljava/lang/Number;

    .line 50659356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50659359
    move-result v2

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x0

    .line 50659362
    :goto_22
    aput v2, p0, v1

    .line 50659364
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659367
    move-result v2

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    const/4 v5, 0x1

    .line 50659371
    :goto_2b
    if-ge v4, v2, :cond_63

    .line 50659373
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659376
    move-result-object v6

    .line 50659377
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 50659379
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659381
    if-eqz p1, :cond_42

    .line 50659383
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659386
    move-result-object v8

    .line 50659387
    check-cast v8, Ljava/lang/Number;

    .line 50659389
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50659392
    move-result v8

    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    int-to-float v8, v4

    .line 50659395
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659398
    move-result v9

    .line 50659399
    int-to-float v9, v9

    .line 50659400
    div-float/2addr v8, v9

    .line 50659401
    :goto_49
    add-int/lit8 v9, v5, 0x1

    .line 50659403
    aput v8, p0, v5

    .line 50659405
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659408
    move-result v5

    .line 50659409
    cmpg-float v5, v5, v0

    .line 50659411
    if-nez v5, :cond_57

    .line 50659413
    const/4 v5, 0x1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v5, 0x0

    .line 50659416
    :goto_58
    if-eqz v5, :cond_5f

    .line 50659418
    add-int/lit8 v5, v9, 0x1

    .line 50659420
    aput v8, p0, v9

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move v5, v9

    .line 50659424
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 50659426
    goto :goto_2b

    .line 50659427
    :cond_63
    if-eqz p1, :cond_74

    .line 50659429
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659432
    move-result p2

    .line 50659433
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659436
    move-result-object p1

    .line 50659437
    check-cast p1, Ljava/lang/Number;

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659442
    move-result p1

    .line 50659443
    goto :goto_76

    .line 50659444
    :cond_74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659446
    :goto_76
    aput p1, p0, v5

    .line 50659448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/util/List;Ljava/util/List;)[F
    .registers 13

    .prologue
    .line 50659328
    if-nez p0, :cond_b

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_9

    .line 50659331
    .line 50659332
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p0, 0x0

    .line 50659338
    :goto_a
    return-object p0

    .line 50659339
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    add-int/2addr v0, p0

    .line 50659344
    new-array p0, v0, [F

    .line 50659345
    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    if-eqz p1, :cond_21

    .line 50659349
    .line 50659350
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    check-cast v2, Ljava/lang/Number;

    .line 50659355
    .line 50659356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x0

    .line 50659362
    :goto_22
    aput v2, p0, v1

    .line 50659363
    .line 50659364
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    const/4 v3, 0x1

    .line 50659369
    const/4 v4, 0x1

    .line 50659370
    const/4 v5, 0x1

    .line 50659371
    :goto_2b
    if-ge v4, v2, :cond_63

    .line 50659372
    .line 50659373
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v6

    .line 50659377
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 50659378
    .line 50659379
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_42

    .line 50659382
    .line 50659383
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v8

    .line 50659387
    check-cast v8, Ljava/lang/Number;

    .line 50659388
    .line 50659389
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v8

    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    int-to-float v8, v4

    .line 50659395
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v9

    .line 50659399
    int-to-float v9, v9

    .line 50659400
    div-float/2addr v8, v9

    .line 50659401
    :goto_49
    add-int/lit8 v9, v5, 0x1

    .line 50659402
    .line 50659403
    aput v8, p0, v5

    .line 50659404
    .line 50659405
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v5

    .line 50659409
    cmpg-float v5, v5, v0

    .line 50659410
    .line 50659411
    if-nez v5, :cond_57

    .line 50659412
    .line 50659413
    const/4 v5, 0x1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v5, 0x0

    .line 50659416
    :goto_58
    if-eqz v5, :cond_5f

    .line 50659417
    .line 50659418
    add-int/lit8 v5, v9, 0x1

    .line 50659419
    .line 50659420
    aput v8, p0, v9

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move v5, v9

    .line 50659424
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 50659425
    .line 50659426
    goto :goto_2b

    .line 50659427
    :cond_63
    if-eqz p1, :cond_74

    .line 50659428
    .line 50659429
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p2

    .line 50659433
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    check-cast p1, Ljava/lang/Number;

    .line 50659438
    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    goto :goto_76

    .line 50659444
    :cond_74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659445
    .line 50659446
    :goto_76
    aput p1, p0, v5

    .line 50659447
    .line 50659448
    return-object p0
.end method


.method public static final d(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_12

    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816581
    move-result p0

    .line 33816582
    const/4 p1, 0x2

    .line 33816583
    if-lt p0, p1, :cond_a

    .line 33816585
    goto :goto_1c

    .line 33816586
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816588
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 33816590
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816593
    throw p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816597
    move-result p0

    .line 33816598
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816601
    move-result p1

    .line 33816602
    if-ne p0, p1, :cond_1d

    .line 33816604
    :goto_1c
    return-void

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816607
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33816609
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_12

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    const/4 p1, 0x2

    .line 33816583
    if-lt p0, p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_1c

    .line 33816586
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816587
    .line 33816588
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 33816589
    .line 33816590
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    throw p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-ne p0, p1, :cond_1d

    .line 33816603
    .line 33816604
    :goto_1c
    return-void

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p0
.end method


