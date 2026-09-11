## classes9/com/google/common/collect/ImmutableSet.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16973835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    array-length v0, p0

    .line 16973847
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    array-length v0, p0

    .line 16973847
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static j(I)I
[MOD-CHANGED]
.method public static j(I)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17039364
    move-result p0

    .line 17039365
    const v0, 0x2ccccccc

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p0, v0, :cond_23

    .line 17039371
    add-int/lit8 v0, p0, -0x1

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039376
    move-result v0

    .line 17039377
    shl-int/2addr v0, v1

    .line 17039378
    :goto_12
    int-to-double v1, v0

    .line 17039379
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17039384
    mul-double v1, v1, v3

    .line 17039386
    int-to-double v3, p0

    .line 17039387
    cmpg-double v5, v1, v3

    .line 17039389
    if-gez v5, :cond_22

    .line 17039391
    shl-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039397
    if-ge p0, v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    const-string p0, "collection too large"

    .line 17039403
    invoke-static {v1, p0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(I)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    const v0, 0x2ccccccc

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p0, v0, :cond_23

    .line 17039370
    .line 17039371
    add-int/lit8 v0, p0, -0x1

    .line 17039372
    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    shl-int/2addr v0, v1

    .line 17039378
    :goto_12
    int-to-double v1, v0

    .line 17039379
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    mul-double v1, v1, v3

    .line 17039385
    .line 17039386
    int-to-double v3, p0

    .line 17039387
    cmpg-double v5, v1, v3

    .line 17039388
    .line 17039389
    if-gez v5, :cond_22

    .line 17039390
    .line 17039391
    shl-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039396
    .line 17039397
    if-ge p0, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    const-string p0, "collection too large"

    .line 17039402
    .line 17039403
    invoke-static {v1, p0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


.method public static varargs l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public static varargs l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_89

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-eq p0, v1, :cond_82

    .line 33947654
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947657
    move-result v2

    .line 33947658
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947660
    add-int/lit8 v7, v2, -0x1

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    :goto_11
    if-ge v3, p0, :cond_50

    .line 33947667
    aget-object v4, p1, v3

    .line 33947669
    sget v9, Lcom/google/common/collect/e0;->a:I

    .line 33947671
    if-eqz v4, :cond_3c

    .line 33947673
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33947676
    move-result v9

    .line 33947677
    invoke-static {v9}, Lcom/google/common/collect/p;->b(I)I

    .line 33947680
    move-result v10

    .line 33947681
    :goto_21
    and-int v11, v10, v7

    .line 33947683
    aget-object v12, v5, v11

    .line 33947685
    if-nez v12, :cond_30

    .line 33947687
    add-int/lit8 v10, v8, 0x1

    .line 33947689
    aput-object v4, p1, v8

    .line 33947691
    aput-object v4, v5, v11

    .line 33947693
    add-int/2addr v6, v9

    .line 33947694
    move v8, v10

    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947699
    move-result v11

    .line 33947700
    if-eqz v11, :cond_39

    .line 33947702
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33947704
    goto :goto_11

    .line 33947705
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 33947707
    goto :goto_21

    .line 33947708
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947710
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947712
    const-string v0, "at index "

    .line 33947714
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947727
    throw p0

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33947732
    if-ne v8, v1, :cond_5e

    .line 33947734
    aget-object p0, p1, v0

    .line 33947736
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 33947738
    invoke-direct {p1, p0, v6}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947745
    move-result p0

    .line 33947746
    div-int/lit8 v2, v2, 0x2

    .line 33947748
    if-ge p0, v2, :cond_6b

    .line 33947750
    invoke-static {v8, p1}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33947753
    move-result-object p0

    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    array-length p0, p1

    .line 33947756
    shr-int/lit8 v2, p0, 0x1

    .line 33947758
    shr-int/lit8 p0, p0, 0x2

    .line 33947760
    add-int/2addr v2, p0

    .line 33947761
    if-ge v8, v2, :cond_74

    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    :cond_74
    if-eqz v0, :cond_7a

    .line 33947766
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    :cond_7a
    move-object v4, p1

    .line 33947771
    new-instance p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 33947773
    move-object v3, p0

    .line 33947774
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    aget-object p0, p1, v0

    .line 33947780
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33947783
    move-result-object p0

    .line 33947784
    return-object p0

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 33947788
    move-result-object p0

    .line 33947789
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_89

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    if-eq p0, v1, :cond_82

    .line 33947653
    .line 33947654
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    add-int/lit8 v7, v2, -0x1

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v8, 0x0

    .line 33947665
    :goto_11
    if-ge v3, p0, :cond_50

    .line 33947666
    .line 33947667
    aget-object v4, p1, v3

    .line 33947668
    .line 33947669
    sget v9, Lcom/google/common/collect/e0;->a:I

    .line 33947670
    .line 33947671
    if-eqz v4, :cond_3c

    .line 33947672
    .line 33947673
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v9

    .line 33947677
    invoke-static {v9}, Lcom/google/common/collect/p;->b(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v10

    .line 33947681
    :goto_21
    and-int v11, v10, v7

    .line 33947682
    .line 33947683
    aget-object v12, v5, v11

    .line 33947684
    .line 33947685
    if-nez v12, :cond_30

    .line 33947686
    .line 33947687
    add-int/lit8 v10, v8, 0x1

    .line 33947688
    .line 33947689
    aput-object v4, p1, v8

    .line 33947690
    .line 33947691
    aput-object v4, v5, v11

    .line 33947692
    .line 33947693
    add-int/2addr v6, v9

    .line 33947694
    move v8, v10

    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v11

    .line 33947700
    if-eqz v11, :cond_39

    .line 33947701
    .line 33947702
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33947703
    .line 33947704
    goto :goto_11

    .line 33947705
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 33947706
    .line 33947707
    goto :goto_21

    .line 33947708
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947709
    .line 33947710
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v0, "at index "

    .line 33947713
    .line 33947714
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    throw p0

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    if-ne v8, v1, :cond_5e

    .line 33947733
    .line 33947734
    aget-object p0, p1, v0

    .line 33947735
    .line 33947736
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 33947737
    .line 33947738
    invoke-direct {p1, p0, v6}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p0

    .line 33947746
    div-int/lit8 v2, v2, 0x2

    .line 33947747
    .line 33947748
    if-ge p0, v2, :cond_6b

    .line 33947749
    .line 33947750
    invoke-static {v8, p1}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    return-object p0

    .line 33947755
    :cond_6b
    array-length p0, p1

    .line 33947756
    shr-int/lit8 v2, p0, 0x1

    .line 33947757
    .line 33947758
    shr-int/lit8 p0, p0, 0x2

    .line 33947759
    .line 33947760
    add-int/2addr v2, p0

    .line 33947761
    if-ge v8, v2, :cond_74

    .line 33947762
    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    :cond_74
    if-eqz v0, :cond_7a

    .line 33947765
    .line 33947766
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    :cond_7a
    move-object v4, p1

    .line 33947771
    new-instance p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 33947772
    .line 33947773
    move-object v3, p0

    .line 33947774
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    aget-object p0, p1, v0

    .line 33947779
    .line 33947780
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    return-object p0

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    return-object p0
.end method


.method public static of()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public static of()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public a()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableList;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/ImmutableSet;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104905
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->n()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_23

    .line 17104911
    move-object v1, p1

    .line 17104912
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 17104914
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->n()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104920
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104927
    move-result v3

    .line 17104928
    if-eq v1, v3, :cond_23

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    sget v1, Lcom/google/common/collect/j0;->a:I

    .line 17104933
    if-ne p0, p1, :cond_28

    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    instance-of v1, p1, Ljava/util/Set;

    .line 17104938
    if-eqz v1, :cond_3f

    .line 17104940
    check-cast p1, Ljava/util/Set;

    .line 17104942
    :try_start_2e
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104949
    move-result v3

    .line 17104950
    if-ne v1, v3, :cond_3f

    .line 17104952
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_3c} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_3c} :catch_3f

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :catch_3f
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/ImmutableSet;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->n()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_23

    .line 17104910
    .line 17104911
    move-object v1, p1

    .line 17104912
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->n()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eq v1, v3, :cond_23

    .line 17104929
    .line 17104930
    return v2

    .line 17104931
    :cond_23
    sget v1, Lcom/google/common/collect/j0;->a:I

    .line 17104932
    .line 17104933
    if-ne p0, p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    instance-of v1, p1, Ljava/util/Set;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_3f

    .line 17104939
    .line 17104940
    check-cast p1, Ljava/util/Set;

    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-ne v1, v3, :cond_3f

    .line 17104951
    .line 17104952
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_3c} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_3c} :catch_3f

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :catch_3f
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/google/common/collect/j0;->a(Ljava/util/Set;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/google/common/collect/j0;->a(Ljava/util/Set;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public m()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public m()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lcom/google/common/collect/ImmutableList;->a:I

    .line 131078
    array-length v1, v0

    .line 131079
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lcom/google/common/collect/ImmutableList;->a:I

    .line 131077
    .line 131078
    array-length v1, v0

    .line 131079
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


