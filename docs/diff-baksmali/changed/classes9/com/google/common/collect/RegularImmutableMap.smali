## classes9/com/google/common/collect/RegularImmutableMap.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0778

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 196623
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0778

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(I[I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 50462723
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:[I

    .line 50462725
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462727
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:[I

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
[MOD-CHANGED]
.method public static b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_7

    .line 33947650
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 33947652
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-ne p0, v1, :cond_19

    .line 33947660
    aget-object p0, p1, v0

    .line 33947662
    aget-object v0, p1, v1

    .line 33947664
    invoke-static {p0, v0}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947669
    invoke-direct {p0, v1, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 33947672
    return-object p0

    .line 33947673
    :cond_19
    array-length v3, p1

    .line 33947674
    shr-int/2addr v3, v1

    .line 33947675
    invoke-static {p0, v3}, Lcom/google/common/base/j;->i(II)V

    .line 33947678
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947681
    move-result v3

    .line 33947682
    if-ne p0, v1, :cond_2c

    .line 33947684
    aget-object v0, p1, v0

    .line 33947686
    aget-object v1, p1, v1

    .line 33947688
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    goto :goto_8f

    .line 33947692
    :cond_2c
    add-int/lit8 v2, v3, -0x1

    .line 33947694
    new-array v3, v3, [I

    .line 33947696
    const/4 v4, -0x1

    .line 33947697
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 33947700
    :goto_34
    if-ge v0, p0, :cond_8e

    .line 33947702
    mul-int/lit8 v5, v0, 0x2

    .line 33947704
    add-int/lit8 v6, v5, 0x0

    .line 33947706
    aget-object v7, p1, v6

    .line 33947708
    add-int/2addr v5, v1

    .line 33947709
    aget-object v5, p1, v5

    .line 33947711
    invoke-static {v7, v5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 33947717
    move-result v8

    .line 33947718
    invoke-static {v8}, Lcom/google/common/collect/p;->b(I)I

    .line 33947721
    move-result v8

    .line 33947722
    :goto_4a
    and-int/2addr v8, v2

    .line 33947723
    aget v9, v3, v8

    .line 33947725
    if-ne v9, v4, :cond_54

    .line 33947727
    aput v6, v3, v8

    .line 33947729
    add-int/lit8 v0, v0, 0x1

    .line 33947731
    goto :goto_34

    .line 33947732
    :cond_54
    aget-object v10, p1, v9

    .line 33947734
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947737
    move-result v10

    .line 33947738
    if-nez v10, :cond_5f

    .line 33947740
    add-int/lit8 v8, v8, 0x1

    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v2, "Multiple entries with same key: "

    .line 33947749
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v2, "="

    .line 33947757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v3, " and "

    .line 33947765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    aget-object v3, p1, v9

    .line 33947770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    xor-int/2addr v1, v9

    .line 33947777
    aget-object p1, p1, v1

    .line 33947779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947789
    throw p0

    .line 33947790
    :cond_8e
    move-object v2, v3

    .line 33947791
    :goto_8f
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947793
    invoke-direct {v0, p0, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 33947796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p0, :cond_7

    .line 33947649
    .line 33947650
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 33947651
    .line 33947652
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947653
    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-ne p0, v1, :cond_19

    .line 33947659
    .line 33947660
    aget-object p0, p1, v0

    .line 33947661
    .line 33947662
    aget-object v0, p1, v1

    .line 33947663
    .line 33947664
    invoke-static {p0, v0}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947668
    .line 33947669
    invoke-direct {p0, v1, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-object p0

    .line 33947673
    :cond_19
    array-length v3, p1

    .line 33947674
    shr-int/2addr v3, v1

    .line 33947675
    invoke-static {p0, v3}, Lcom/google/common/base/j;->i(II)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-ne p0, v1, :cond_2c

    .line 33947683
    .line 33947684
    aget-object v0, p1, v0

    .line 33947685
    .line 33947686
    aget-object v1, p1, v1

    .line 33947687
    .line 33947688
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_8f

    .line 33947692
    :cond_2c
    add-int/lit8 v2, v3, -0x1

    .line 33947693
    .line 33947694
    new-array v3, v3, [I

    .line 33947695
    .line 33947696
    const/4 v4, -0x1

    .line 33947697
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    if-ge v0, p0, :cond_8e

    .line 33947701
    .line 33947702
    mul-int/lit8 v5, v0, 0x2

    .line 33947703
    .line 33947704
    add-int/lit8 v6, v5, 0x0

    .line 33947705
    .line 33947706
    aget-object v7, p1, v6

    .line 33947707
    .line 33947708
    add-int/2addr v5, v1

    .line 33947709
    aget-object v5, p1, v5

    .line 33947710
    .line 33947711
    invoke-static {v7, v5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    invoke-static {v8}, Lcom/google/common/collect/p;->b(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v8

    .line 33947722
    :goto_4a
    and-int/2addr v8, v2

    .line 33947723
    aget v9, v3, v8

    .line 33947724
    .line 33947725
    if-ne v9, v4, :cond_54

    .line 33947726
    .line 33947727
    aput v6, v3, v8

    .line 33947728
    .line 33947729
    add-int/lit8 v0, v0, 0x1

    .line 33947730
    .line 33947731
    goto :goto_34

    .line 33947732
    :cond_54
    aget-object v10, p1, v9

    .line 33947733
    .line 33947734
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v10

    .line 33947738
    if-nez v10, :cond_5f

    .line 33947739
    .line 33947740
    add-int/lit8 v8, v8, 0x1

    .line 33947741
    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947744
    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v2, "Multiple entries with same key: "

    .line 33947748
    .line 33947749
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v2, "="

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v3, " and "

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    aget-object v3, p1, v9

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    xor-int/2addr v1, v9

    .line 33947777
    aget-object p1, p1, v1

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p0

    .line 33947790
    :cond_8e
    move-object v2, v3

    .line 33947791
    :goto_8f
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 33947792
    .line 33947793
    invoke-direct {v0, p0, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[I[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-object v0
.end method


.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131076
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131078
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131077
    .line 131078
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131079
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    .line 131082
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131078
    .line 131079
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 131083
    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
[MOD-CHANGED]
.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131079
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 131078
    .line 131079
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:[I

    .line 17039362
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 17039364
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    goto :goto_39

    .line 17039370
    :cond_a
    const/4 v4, 0x1

    .line 17039371
    if-ne v2, v4, :cond_19

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    aget-object v0, v1, v0

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_39

    .line 17039382
    aget-object v3, v1, v4

    .line 17039384
    goto :goto_39

    .line 17039385
    :cond_19
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    array-length v2, v0

    .line 17039389
    sub-int/2addr v2, v4

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039393
    move-result v5

    .line 17039394
    invoke-static {v5}, Lcom/google/common/collect/p;->b(I)I

    .line 17039397
    move-result v5

    .line 17039398
    :goto_26
    and-int/2addr v5, v2

    .line 17039399
    aget v6, v0, v5

    .line 17039401
    const/4 v7, -0x1

    .line 17039402
    if-ne v6, v7, :cond_2d

    .line 17039404
    goto :goto_39

    .line 17039405
    :cond_2d
    aget-object v7, v1, v6

    .line 17039407
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039410
    move-result v7

    .line 17039411
    if-eqz v7, :cond_3a

    .line 17039413
    xor-int/lit8 p1, v6, 0x1

    .line 17039415
    aget-object v3, v1, p1

    .line 17039417
    :cond_39
    :goto_39
    return-object v3

    .line 17039418
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 17039420
    goto :goto_26
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:[I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_39

    .line 17039370
    :cond_a
    const/4 v4, 0x1

    .line 17039371
    if-ne v2, v4, :cond_19

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    aget-object v0, v1, v0

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_39

    .line 17039381
    .line 17039382
    aget-object v3, v1, v4

    .line 17039383
    .line 17039384
    goto :goto_39

    .line 17039385
    :cond_19
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    array-length v2, v0

    .line 17039389
    sub-int/2addr v2, v4

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    invoke-static {v5}, Lcom/google/common/collect/p;->b(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v5

    .line 17039398
    :goto_26
    and-int/2addr v5, v2

    .line 17039399
    aget v6, v0, v5

    .line 17039400
    .line 17039401
    const/4 v7, -0x1

    .line 17039402
    if-ne v6, v7, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_39

    .line 17039405
    :cond_2d
    aget-object v7, v1, v6

    .line 17039406
    .line 17039407
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v7

    .line 17039411
    if-eqz v7, :cond_3a

    .line 17039412
    .line 17039413
    xor-int/lit8 p1, v6, 0x1

    .line 17039414
    .line 17039415
    aget-object v3, v1, p1

    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-object v3

    .line 17039418
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 17039419
    .line 17039420
    goto :goto_26
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 1
    .line 2
    return v0
.end method


