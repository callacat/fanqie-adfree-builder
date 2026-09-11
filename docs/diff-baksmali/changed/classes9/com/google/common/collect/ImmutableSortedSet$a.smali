## classes9/com/google/common/collect/ImmutableSortedSet$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->d:Ljava/util/Comparator;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->d:Ljava/util/Comparator;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final bridge synthetic e()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final bridge synthetic e()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->f()Lcom/google/common/collect/ImmutableSortedSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->f()Lcom/google/common/collect/ImmutableSortedSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f()Lcom/google/common/collect/ImmutableSortedSet;
[MOD-CHANGED]
.method public final f()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 327682
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->d:Ljava/util/Comparator;

    .line 327684
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_e

    .line 327689
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_46

    .line 327694
    :cond_e
    sget v4, Lcom/google/common/collect/ImmutableSortedSet;->b:I

    .line 327696
    invoke-static {v2, v0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 327703
    const/4 v4, 0x1

    .line 327704
    const/4 v5, 0x1

    .line 327705
    :goto_19
    if-ge v4, v2, :cond_2f

    .line 327707
    aget-object v6, v0, v4

    .line 327709
    add-int/lit8 v7, v5, -0x1

    .line 327711
    aget-object v7, v0, v7

    .line 327713
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 327716
    move-result v7

    .line 327717
    if-eqz v7, :cond_2c

    .line 327719
    add-int/lit8 v7, v5, 0x1

    .line 327721
    aput-object v6, v0, v5

    .line 327723
    move v5, v7

    .line 327724
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 327726
    goto :goto_19

    .line 327727
    :cond_2f
    const/4 v4, 0x0

    .line 327728
    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327731
    array-length v2, v0

    .line 327732
    div-int/lit8 v2, v2, 0x2

    .line 327734
    if-ge v5, v2, :cond_3c

    .line 327736
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 327742
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 327749
    move-object v0, v2

    .line 327750
    :goto_46
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 327753
    move-result v1

    .line 327754
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 327756
    iput-boolean v3, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->d:Ljava/util/Comparator;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_e

    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_46

    .line 327694
    :cond_e
    sget v4, Lcom/google/common/collect/ImmutableSortedSet;->b:I

    .line 327695
    .line 327696
    invoke-static {v2, v0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    const/4 v5, 0x1

    .line 327705
    :goto_19
    if-ge v4, v2, :cond_2f

    .line 327706
    .line 327707
    aget-object v6, v0, v4

    .line 327708
    .line 327709
    add-int/lit8 v7, v5, -0x1

    .line 327710
    .line 327711
    aget-object v7, v0, v7

    .line 327712
    .line 327713
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v7

    .line 327717
    if-eqz v7, :cond_2c

    .line 327718
    .line 327719
    add-int/lit8 v7, v5, 0x1

    .line 327720
    .line 327721
    aput-object v6, v0, v5

    .line 327722
    .line 327723
    move v5, v7

    .line 327724
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 327725
    .line 327726
    goto :goto_19

    .line 327727
    :cond_2f
    const/4 v4, 0x0

    .line 327728
    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    array-length v2, v0

    .line 327732
    div-int/lit8 v2, v2, 0x2

    .line 327733
    .line 327734
    if-ge v5, v2, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :cond_3c
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 327741
    .line 327742
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 327747
    .line 327748
    .line 327749
    move-object v0, v2

    .line 327750
    :goto_46
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 327755
    .line 327756
    iput-boolean v3, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 327757
    .line 327758
    return-object v0
.end method


