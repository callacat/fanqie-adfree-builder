## classes9/com/google/common/collect/RegularImmutableSortedSet.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0781

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196616
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 196619
    move-result-object v1

    .line 196620
    sget v2, Lcom/google/common/collect/f0;->a:I

    .line 196622
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 196627
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0781

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget v2, Lcom/google/common/collect/f0;->a:I

    .line 196621
    .line 196622
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final A(Ljava/lang/Object;Z)I
[MOD-CHANGED]
.method public final A(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751042
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751049
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751052
    move-result p1

    .line 33751053
    if-ltz p1, :cond_15

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 33751060
    :goto_14
    return p1

    .line 33751061
    :cond_15
    not-int p1, p1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751041
    .line 33751042
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751048
    .line 33751049
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-ltz p1, :cond_15

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 33751059
    .line 33751060
    :goto_14
    return p1

    .line 33751061
    :cond_15
    not-int p1, p1

    .line 33751062
    return p1
.end method


.method public final a()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->c([Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->c([Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 16973828
    move-result p1

    .line 16973829
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    if-ne p1, v0, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-ne p1, v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_f

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16908293
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 16908295
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 16908298
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 16908299
    if-ltz p1, :cond_f

    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    nop

    .line 16908303
    :catch_f
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_f

    .line 16908290
    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16908292
    .line 16908293
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 16908294
    .line 16908295
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 16908299
    if-ltz p1, :cond_f

    .line 16908300
    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    nop

    .line 16908303
    :catch_f
    :cond_f
    return v0
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/common/collect/d0;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    check-cast p1, Lcom/google/common/collect/d0;

    .line 17104902
    invoke-interface {p1}, Lcom/google/common/collect/d0;->A0()Ljava/util/Set;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104908
    invoke-static {p1, v0}, Lcom/google/common/collect/l0;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_59

    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-gt v0, v1, :cond_1a

    .line 17104921
    goto :goto_59

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast v0, Lcom/google/common/collect/a;

    .line 17104932
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    :goto_34
    :try_start_34
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104950
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104953
    move-result v5

    .line 17104954
    if-gez v5, :cond_48

    .line 17104956
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104962
    return v3

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    goto :goto_34

    .line 17104968
    :cond_48
    if-nez v5, :cond_56

    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_51

    .line 17104976
    return v1

    .line 17104977
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v2
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_55} :catch_58
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_55} :catch_58

    .line 17104981
    goto :goto_34

    .line 17104982
    :cond_56
    if-lez v5, :cond_34

    .line 17104984
    :catch_58
    return v3

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 17104988
    move-result p1

    .line 17104989
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/common/collect/d0;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/google/common/collect/d0;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/google/common/collect/d0;->A0()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/google/common/collect/l0;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_59

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-gt v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_59

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast v0, Lcom/google/common/collect/a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    :goto_34
    :try_start_34
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104949
    .line 17104950
    invoke-interface {v5, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-gez v5, :cond_48

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-nez v4, :cond_43

    .line 17104961
    .line 17104962
    return v3

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    goto :goto_34

    .line 17104968
    :cond_48
    if-nez v5, :cond_56

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_51

    .line 17104975
    .line 17104976
    return v1

    .line 17104977
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_55} :catch_58
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_55} :catch_58

    .line 17104981
    goto :goto_34

    .line 17104982
    :cond_56
    if-lez v5, :cond_34

    .line 17104983
    .line 17104984
    :catch_58
    return v3

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    return p1
.end method


.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    instance-of v1, p1, Ljava/util/Set;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 17104908
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104925
    return v0

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104928
    invoke-static {p1, v1}, Lcom/google/common/collect/l0;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_4c

    .line 17104934
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 17104941
    move-result-object v1

    .line 17104942
    :cond_2e
    move-object v3, v1

    .line 17104943
    check-cast v3, Lcom/google/common/collect/a;

    .line 17104945
    invoke-virtual {v3}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_4a

    .line 17104951
    invoke-virtual {v3}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    if-eqz v4, :cond_49

    .line 17104961
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104963
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104966
    move-result v3
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_47} :catch_4b
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_47} :catch_4b

    .line 17104967
    if-eqz v3, :cond_2e

    .line 17104969
    :cond_49
    return v2

    .line 17104970
    :cond_4a
    return v0

    .line 17104971
    :catch_4b
    return v2

    .line 17104972
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->containsAll(Ljava/util/Collection;)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    instance-of v1, p1, Ljava/util/Set;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    return v0

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lcom/google/common/collect/l0;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_4c

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :cond_2e
    move-object v3, v1

    .line 17104943
    check-cast v3, Lcom/google/common/collect/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_4a

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    if-eqz v4, :cond_49

    .line 17104960
    .line 17104961
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 17104962
    .line 17104963
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_47} :catch_4b
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_47} :catch_4b

    .line 17104967
    if-eqz v3, :cond_2e

    .line 17104968
    .line 17104969
    :cond_49
    return v2

    .line 17104970
    :cond_4a
    return v0

    .line 17104971
    :catch_4b
    return v2

    .line 17104972
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->containsAll(Ljava/util/Collection;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method


.method public final first()Ljava/lang/Object;
[MOD-CHANGED]
.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 16973828
    move-result p1

    .line 16973829
    sub-int/2addr p1, v0

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_b

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    sub-int/2addr p1, v0

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->h()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 16973828
    move-result p1

    .line 16973829
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    if-ne p1, v0, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-ne p1, v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final last()Ljava/lang/Object;
[MOD-CHANGED]
.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196614
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196616
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 196619
    move-result v1

    .line 196620
    add-int/lit8 v1, v1, -0x1

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/lit8 v1, v1, -0x1

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 16973828
    move-result p1

    .line 16973829
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    if-ne p1, v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    add-int/lit8 p1, p1, -0x1

    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    if-ne p1, v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
[MOD-CHANGED]
.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 196610
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196627
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196629
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 196636
    move-object v0, v1

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 196634
    .line 196635
    .line 196636
    move-object v0, v1

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final p()Lcom/google/common/collect/o0;
[MOD-CHANGED]
.method public final p()Lcom/google/common/collect/o0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/google/common/collect/o0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
[MOD-CHANGED]
.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 33685508
    move-result p1

    .line 33685509
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->y(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->z(Ljava/lang/Object;Z)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->y(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
[MOD-CHANGED]
.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method


.method public final v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->y(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A(Ljava/lang/Object;Z)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->y(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final y(II)Lcom/google/common/collect/RegularImmutableSortedSet;
[MOD-CHANGED]
.method public final y(II)Lcom/google/common/collect/RegularImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751042
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    if-ne p2, v0, :cond_9

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    if-ge p1, p2, :cond_19

    .line 33751051
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33751053
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751055
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751061
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751067
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(II)Lcom/google/common/collect/RegularImmutableSortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedSet;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ne p2, v0, :cond_9

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    if-ge p1, p2, :cond_19

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33751052
    .line 33751053
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->p(II)Lcom/google/common/collect/ImmutableList;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751066
    .line 33751067
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final z(Ljava/lang/Object;Z)I
[MOD-CHANGED]
.method public final z(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751042
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751049
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751052
    move-result p1

    .line 33751053
    if-ltz p1, :cond_14

    .line 33751055
    if-eqz p2, :cond_13

    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751059
    :cond_13
    return p1

    .line 33751060
    :cond_14
    not-int p1, p1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 33751041
    .line 33751042
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33751048
    .line 33751049
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-ltz p1, :cond_14

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_13

    .line 33751056
    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    :cond_13
    return p1

    .line 33751060
    :cond_14
    not-int p1, p1

    .line 33751061
    return p1
.end method


