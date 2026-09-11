## classes8/com/dragon/read/story/ad/util/AdPageIndexSet.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lxq6/f;

    .line 131074
    invoke-direct {v0}, Lxq6/f;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lxq6/f;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lxq6/f;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, -0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-gt v2, v0, :cond_24

    .line 17104906
    sub-int v3, v0, v2

    .line 17104908
    shr-int/lit8 v3, v3, 0x2

    .line 17104910
    add-int/2addr v3, v2

    .line 17104911
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Ljava/lang/Number;

    .line 17104917
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104920
    move-result v4

    .line 17104921
    if-ne v4, p1, :cond_1c

    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    if-ge v4, p1, :cond_21

    .line 17104926
    add-int/lit8 v2, v3, 0x1

    .line 17104928
    goto :goto_8

    .line 17104929
    :cond_21
    add-int/lit8 v0, v3, -0x1

    .line 17104931
    goto :goto_8

    .line 17104932
    :cond_24
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104935
    move-result v3

    .line 17104936
    add-int/lit8 v3, v3, -0x1

    .line 17104938
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/Number;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104955
    move-result v3

    .line 17104956
    add-int/lit8 v3, v3, -0x1

    .line 17104958
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/Number;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v0

    .line 17104972
    sub-int v1, v2, p1

    .line 17104974
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104977
    move-result v1

    .line 17104978
    sub-int p1, v0, p1

    .line 17104980
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104983
    move-result p1

    .line 17104984
    if-ge v1, p1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move v2, v0

    .line 17104988
    :goto_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v0, v0, -0x1

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    if-gt v2, v0, :cond_24

    .line 17104905
    .line 17104906
    sub-int v3, v0, v2

    .line 17104907
    .line 17104908
    shr-int/lit8 v3, v3, 0x2

    .line 17104909
    .line 17104910
    add-int/2addr v3, v2

    .line 17104911
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Ljava/lang/Number;

    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-ne v4, p1, :cond_1c

    .line 17104922
    .line 17104923
    return p1

    .line 17104924
    :cond_1c
    if-ge v4, p1, :cond_21

    .line 17104925
    .line 17104926
    add-int/lit8 v2, v3, 0x1

    .line 17104927
    .line 17104928
    goto :goto_8

    .line 17104929
    :cond_21
    add-int/lit8 v0, v3, -0x1

    .line 17104930
    .line 17104931
    goto :goto_8

    .line 17104932
    :cond_24
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    add-int/lit8 v3, v3, -0x1

    .line 17104937
    .line 17104938
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    add-int/lit8 v3, v3, -0x1

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/Number;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    sub-int v1, v2, p1

    .line 17104973
    .line 17104974
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    sub-int p1, v0, p1

    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-ge v1, p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move v2, v0

    .line 17104988
    :goto_5c
    return v2
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


