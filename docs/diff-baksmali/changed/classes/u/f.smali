## classes/u/f.smali
# added=0 removed=0 changed=20

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lu/c;-><init>()V

    .line 67371011
    iput-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 67371013
    iput-object p2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67371015
    iput p3, p0, Lu/f;->c:I

    .line 67371017
    iput p4, p0, Lu/f;->d:I

    .line 67371019
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371022
    move-result p1

    .line 67371023
    const/16 p3, 0x20

    .line 67371025
    if-le p1, p3, :cond_15

    .line 67371027
    const/4 p1, 0x1

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p1, 0x0

    .line 67371030
    :goto_16
    if-nez p1, :cond_2d

    .line 67371032
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371034
    const-string p4, "Trie-based persistent vector should have at least 33 elements, got "

    .line 67371036
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371039
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371042
    move-result p4

    .line 67371043
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67371053
    :cond_2d
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371056
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371059
    sget p1, Lu/n;->a:I

    .line 67371061
    array-length p1, p2

    .line 67371062
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67371065
    sget p1, Lx/a;->a:I

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lu/c;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67371014
    .line 67371015
    iput p3, p0, Lu/f;->c:I

    .line 67371016
    .line 67371017
    iput p4, p0, Lu/f;->d:I

    .line 67371018
    .line 67371019
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    const/16 p3, 0x20

    .line 67371024
    .line 67371025
    if-le p1, p3, :cond_15

    .line 67371026
    .line 67371027
    const/4 p1, 0x1

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p1, 0x0

    .line 67371030
    :goto_16
    if-nez p1, :cond_2d

    .line 67371031
    .line 67371032
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    const-string p4, "Trie-based persistent vector should have at least 33 elements, got "

    .line 67371035
    .line 67371036
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p4

    .line 67371043
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67371057
    .line 67371058
    .line 67371059
    sget p1, Lu/n;->a:I

    .line 67371060
    .line 67371061
    array-length p1, p2

    .line 67371062
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67371063
    .line 67371064
    .line 67371065
    sget p1, Lx/a;->a:I

    .line 67371066
    .line 67371067
    return-void
.end method


.method public static v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lu/n;->a:I

    .line 67371010
    shr-int v0, p2, p1

    .line 67371012
    and-int/lit8 v0, v0, 0x1f

    .line 67371014
    const/16 v1, 0x20

    .line 67371016
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371019
    move-result-object p0

    .line 67371020
    const-string v1, ""

    .line 67371022
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    if-nez p1, :cond_16

    .line 67371027
    aput-object p3, p0, v0

    .line 67371029
    goto :goto_25

    .line 67371030
    :cond_16
    aget-object v2, p0, v0

    .line 67371032
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    check-cast v2, [Ljava/lang/Object;

    .line 67371037
    add-int/lit8 p1, p1, -0x5

    .line 67371039
    invoke-static {v2, p1, p2, p3}, Lu/f;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 67371042
    move-result-object p1

    .line 67371043
    aput-object p1, p0, v0

    .line 67371045
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lu/n;->a:I

    .line 67371009
    .line 67371010
    shr-int v0, p2, p1

    .line 67371011
    .line 67371012
    and-int/lit8 v0, v0, 0x1f

    .line 67371013
    .line 67371014
    const/16 v1, 0x20

    .line 67371015
    .line 67371016
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    const-string v1, ""

    .line 67371021
    .line 67371022
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    if-nez p1, :cond_16

    .line 67371026
    .line 67371027
    aput-object p3, p0, v0

    .line 67371028
    .line 67371029
    goto :goto_25

    .line 67371030
    :cond_16
    aget-object v2, p0, v0

    .line 67371031
    .line 67371032
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    check-cast v2, [Ljava/lang/Object;

    .line 67371036
    .line 67371037
    add-int/lit8 p1, p1, -0x5

    .line 67371038
    .line 67371039
    invoke-static {v2, p1, p2, p3}, Lu/f;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    aput-object p1, p0, v0

    .line 67371044
    .line 67371045
    :goto_25
    return-object p0
.end method


.method public final add(ILjava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)Lt/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33816583
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    if-ne p1, v0, :cond_12

    .line 33816589
    invoke-virtual {p0, p2}, Lu/f;->add(Ljava/lang/Object;)Lt/d;

    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lu/f;->u()I

    .line 33816597
    move-result v0

    .line 33816598
    if-lt p1, v0, :cond_20

    .line 33816600
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33816602
    sub-int/2addr p1, v0

    .line 33816603
    invoke-virtual {p0, v1, p1, p2}, Lu/f;->l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;

    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    new-instance v6, Lu/e;

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-direct {v6, v0}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816614
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33816616
    iget v2, p0, Lu/f;->d:I

    .line 33816618
    move-object v0, p0

    .line 33816619
    move v3, p1

    .line 33816620
    move-object v4, p2

    .line 33816621
    move-object v5, v6

    .line 33816622
    invoke-virtual/range {v0 .. v5}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    iget-object v0, v6, Lu/e;->a:Ljava/lang/Object;

    .line 33816629
    invoke-virtual {p0, p1, p2, v0}, Lu/f;->l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)Lt/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-ne p1, v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p2}, Lu/f;->add(Ljava/lang/Object;)Lt/d;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lu/f;->u()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-lt p1, v0, :cond_20

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33816601
    .line 33816602
    sub-int/2addr p1, v0

    .line 33816603
    invoke-virtual {p0, v1, p1, p2}, Lu/f;->l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    new-instance v6, Lu/e;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-direct {v6, v0}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33816615
    .line 33816616
    iget v2, p0, Lu/f;->d:I

    .line 33816617
    .line 33816618
    move-object v0, p0

    .line 33816619
    move v3, p1

    .line 33816620
    move-object v4, p2

    .line 33816621
    move-object v5, v6

    .line 33816622
    invoke-virtual/range {v0 .. v5}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    iget-object v0, v6, Lu/e;->a:Ljava/lang/Object;

    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1, p2, v0}, Lu/f;->l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


.method public final add(Ljava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17104903
    move-result v1

    .line 17104904
    sub-int/2addr v0, v1

    .line 17104905
    const/16 v1, 0x20

    .line 17104907
    if-ge v0, v1, :cond_2a

    .line 17104909
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17104911
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    aput-object p1, v1, v0

    .line 17104922
    new-instance p1, Lu/f;

    .line 17104924
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17104926
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104929
    move-result v2

    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    iget v3, p0, Lu/f;->d:I

    .line 17104934
    invoke-direct {p1, v0, v1, v2, v3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    sget v0, Lu/n;->a:I

    .line 17104940
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    aput-object p1, v0, v1

    .line 17104945
    iget-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17104947
    iget-object v1, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p0, p1, v1, v0}, Lu/f;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;

    .line 17104952
    move-result-object p1

    .line 17104953
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sub-int/2addr v0, v1

    .line 17104905
    const/16 v1, 0x20

    .line 17104906
    .line 17104907
    if-ge v0, v1, :cond_2a

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    aput-object p1, v1, v0

    .line 17104921
    .line 17104922
    new-instance p1, Lu/f;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    iget v3, p0, Lu/f;->d:I

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0, v1, v2, v3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    sget v0, Lu/n;->a:I

    .line 17104939
    .line 17104940
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    aput-object p1, v0, v1

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1, v1, v0}, Lu/f;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    return-object p1
.end method


.method public final bridge synthetic builder()Lu/h;
[MOD-CHANGED]
.method public final bridge synthetic builder()Lu/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lu/f;->i()Lu/h;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic builder()Lu/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lu/f;->i()Lu/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039367
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17039370
    move-result v0

    .line 17039371
    if-gt v0, p1, :cond_10

    .line 17039373
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039378
    iget v1, p0, Lu/f;->d:I

    .line 17039380
    :goto_14
    if-lez v1, :cond_28

    .line 17039382
    sget v2, Lu/n;->a:I

    .line 17039384
    shr-int v2, p1, v1

    .line 17039386
    and-int/lit8 v2, v2, 0x1f

    .line 17039388
    aget-object v0, v0, v2

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v0, [Ljava/lang/Object;

    .line 17039397
    add-int/lit8 v1, v1, -0x5

    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    :goto_28
    and-int/lit8 p1, p1, 0x1f

    .line 17039402
    aget-object p1, v0, p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-gt v0, p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    iget v1, p0, Lu/f;->d:I

    .line 17039379
    .line 17039380
    :goto_14
    if-lez v1, :cond_28

    .line 17039381
    .line 17039382
    sget v2, Lu/n;->a:I

    .line 17039383
    .line 17039384
    shr-int v2, p1, v1

    .line 17039385
    .line 17039386
    and-int/lit8 v2, v2, 0x1f

    .line 17039387
    .line 17039388
    aget-object v0, v0, v2

    .line 17039389
    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    add-int/lit8 v1, v1, -0x5

    .line 17039398
    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    :goto_28
    and-int/lit8 p1, p1, 0x1f

    .line 17039401
    .line 17039402
    aget-object p1, v0, p1

    .line 17039403
    .line 17039404
    return-object p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/f;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu/f;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final i()Lu/h;
[MOD-CHANGED]
.method public final i()Lu/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lu/h;

    .line 131074
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 131078
    iget v3, p0, Lu/f;->d:I

    .line 131080
    invoke-direct {v0, p0, v1, v2, v3}, Lu/h;-><init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lu/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lu/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 131077
    .line 131078
    iget v3, p0, Lu/f;->d:I

    .line 131079
    .line 131080
    invoke-direct {v0, p0, v1, v2, v3}, Lu/h;-><init>(Lt/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 16

    .prologue
    .line 84213760
    sget v0, Lu/n;->a:I

    .line 84213762
    shr-int v0, p3, p2

    .line 84213764
    const/16 v1, 0x1f

    .line 84213766
    and-int/2addr v0, v1

    .line 84213767
    const-string v2, ""

    .line 84213769
    const/16 v3, 0x20

    .line 84213771
    if-nez p2, :cond_25

    .line 84213773
    if-nez v0, :cond_12

    .line 84213775
    new-array p2, v3, [Ljava/lang/Object;

    .line 84213777
    goto :goto_19

    .line 84213778
    :cond_12
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213781
    move-result-object p2

    .line 84213782
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    :goto_19
    add-int/lit8 p3, v0, 0x1

    .line 84213787
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84213790
    aget-object p1, p1, v1

    .line 84213792
    iput-object p1, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213794
    aput-object p4, p2, v0

    .line 84213796
    return-object p2

    .line 84213797
    :cond_25
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213800
    move-result-object v1

    .line 84213801
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213804
    add-int/lit8 p2, p2, -0x5

    .line 84213806
    aget-object v4, p1, v0

    .line 84213808
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    move-object v5, v4

    .line 84213812
    check-cast v5, [Ljava/lang/Object;

    .line 84213814
    move-object v4, p0

    .line 84213815
    move v6, p2

    .line 84213816
    move v7, p3

    .line 84213817
    move-object v8, p4

    .line 84213818
    move-object v9, p5

    .line 84213819
    invoke-virtual/range {v4 .. v9}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213822
    move-result-object p3

    .line 84213823
    aput-object p3, v1, v0

    .line 84213825
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 84213827
    if-ge v0, v3, :cond_5e

    .line 84213829
    aget-object p3, v1, v0

    .line 84213831
    if-eqz p3, :cond_5e

    .line 84213833
    aget-object p3, p1, v0

    .line 84213835
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    move-object v5, p3

    .line 84213839
    check-cast v5, [Ljava/lang/Object;

    .line 84213841
    const/4 v7, 0x0

    .line 84213842
    iget-object v8, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213844
    move-object v4, p0

    .line 84213845
    move v6, p2

    .line 84213846
    move-object v9, p5

    .line 84213847
    invoke-virtual/range {v4 .. v9}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213850
    move-result-object p3

    .line 84213851
    aput-object p3, v1, v0

    .line 84213853
    goto :goto_41

    .line 84213854
    :cond_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;
    .registers 16

    .prologue
    .line 84213760
    sget v0, Lu/n;->a:I

    .line 84213761
    .line 84213762
    shr-int v0, p3, p2

    .line 84213763
    .line 84213764
    const/16 v1, 0x1f

    .line 84213765
    .line 84213766
    and-int/2addr v0, v1

    .line 84213767
    const-string v2, ""

    .line 84213768
    .line 84213769
    const/16 v3, 0x20

    .line 84213770
    .line 84213771
    if-nez p2, :cond_25

    .line 84213772
    .line 84213773
    if-nez v0, :cond_12

    .line 84213774
    .line 84213775
    new-array p2, v3, [Ljava/lang/Object;

    .line 84213776
    .line 84213777
    goto :goto_19

    .line 84213778
    :cond_12
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p2

    .line 84213782
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    :goto_19
    add-int/lit8 p3, v0, 0x1

    .line 84213786
    .line 84213787
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    aget-object p1, p1, v1

    .line 84213791
    .line 84213792
    iput-object p1, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213793
    .line 84213794
    aput-object p4, p2, v0

    .line 84213795
    .line 84213796
    return-object p2

    .line 84213797
    :cond_25
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v1

    .line 84213801
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    add-int/lit8 p2, p2, -0x5

    .line 84213805
    .line 84213806
    aget-object v4, p1, v0

    .line 84213807
    .line 84213808
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    move-object v5, v4

    .line 84213812
    check-cast v5, [Ljava/lang/Object;

    .line 84213813
    .line 84213814
    move-object v4, p0

    .line 84213815
    move v6, p2

    .line 84213816
    move v7, p3

    .line 84213817
    move-object v8, p4

    .line 84213818
    move-object v9, p5

    .line 84213819
    invoke-virtual/range {v4 .. v9}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p3

    .line 84213823
    aput-object p3, v1, v0

    .line 84213824
    .line 84213825
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 84213826
    .line 84213827
    if-ge v0, v3, :cond_5e

    .line 84213828
    .line 84213829
    aget-object p3, v1, v0

    .line 84213830
    .line 84213831
    if-eqz p3, :cond_5e

    .line 84213832
    .line 84213833
    aget-object p3, p1, v0

    .line 84213834
    .line 84213835
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    move-object v5, p3

    .line 84213839
    check-cast v5, [Ljava/lang/Object;

    .line 84213840
    .line 84213841
    const/4 v7, 0x0

    .line 84213842
    iget-object v8, p5, Lu/e;->a:Ljava/lang/Object;

    .line 84213843
    .line 84213844
    move-object v4, p0

    .line 84213845
    move v6, p2

    .line 84213846
    move-object v9, p5

    .line 84213847
    invoke-virtual/range {v4 .. v9}, Lu/f;->j([Ljava/lang/Object;IILjava/lang/Object;Lu/e;)[Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p3

    .line 84213851
    aput-object p3, v1, v0

    .line 84213852
    .line 84213853
    goto :goto_41

    .line 84213854
    :cond_5e
    return-object v1
.end method


.method public final l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;
[MOD-CHANGED]
.method public final l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lu/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Lu/f;->u()I

    .line 50659335
    move-result v1

    .line 50659336
    sub-int/2addr v0, v1

    .line 50659337
    iget-object v1, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659339
    const/16 v2, 0x20

    .line 50659341
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v3, ""

    .line 50659347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    if-ge v0, v2, :cond_2f

    .line 50659352
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659354
    add-int/lit8 v3, p2, 0x1

    .line 50659356
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659359
    aput-object p3, v1, p2

    .line 50659361
    new-instance p2, Lu/f;

    .line 50659363
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50659366
    move-result p3

    .line 50659367
    add-int/lit8 p3, p3, 0x1

    .line 50659369
    iget v0, p0, Lu/f;->d:I

    .line 50659371
    invoke-direct {p2, p1, v1, p3, v0}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50659374
    return-object p2

    .line 50659375
    :cond_2f
    iget-object v3, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659377
    const/16 v4, 0x1f

    .line 50659379
    aget-object v4, v3, v4

    .line 50659381
    add-int/lit8 v5, p2, 0x1

    .line 50659383
    add-int/lit8 v0, v0, -0x1

    .line 50659385
    invoke-static {v3, v1, v5, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659388
    aput-object p3, v1, p2

    .line 50659390
    sget p2, Lu/n;->a:I

    .line 50659392
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659394
    const/4 p3, 0x0

    .line 50659395
    aput-object v4, p2, p3

    .line 50659397
    invoke-virtual {p0, p1, v1, p2}, Lu/f;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;

    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l([Ljava/lang/Object;ILjava/lang/Object;)Lu/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lu/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Lu/f;->u()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    sub-int/2addr v0, v1

    .line 50659337
    iget-object v1, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659338
    .line 50659339
    const/16 v2, 0x20

    .line 50659340
    .line 50659341
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v3, ""

    .line 50659346
    .line 50659347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    if-ge v0, v2, :cond_2f

    .line 50659351
    .line 50659352
    iget-object v2, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659353
    .line 50659354
    add-int/lit8 v3, p2, 0x1

    .line 50659355
    .line 50659356
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    aput-object p3, v1, p2

    .line 50659360
    .line 50659361
    new-instance p2, Lu/f;

    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    add-int/lit8 p3, p3, 0x1

    .line 50659368
    .line 50659369
    iget v0, p0, Lu/f;->d:I

    .line 50659370
    .line 50659371
    invoke-direct {p2, p1, v1, p3, v0}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-object p2

    .line 50659375
    :cond_2f
    iget-object v3, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 50659376
    .line 50659377
    const/16 v4, 0x1f

    .line 50659378
    .line 50659379
    aget-object v4, v3, v4

    .line 50659380
    .line 50659381
    add-int/lit8 v5, p2, 0x1

    .line 50659382
    .line 50659383
    add-int/lit8 v0, v0, -0x1

    .line 50659384
    .line 50659385
    invoke-static {v3, v1, v5, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    aput-object p3, v1, p2

    .line 50659389
    .line 50659390
    sget p2, Lu/n;->a:I

    .line 50659391
    .line 50659392
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    const/4 p3, 0x0

    .line 50659395
    aput-object v4, p2, p3

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1, v1, p2}, Lu/f;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16973831
    new-instance v0, Lu/i;

    .line 16973833
    iget-object v2, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 16973835
    iget-object v3, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973840
    move-result v5

    .line 16973841
    iget v1, p0, Lu/f;->d:I

    .line 16973843
    div-int/lit8 v1, v1, 0x5

    .line 16973845
    add-int/lit8 v6, v1, 0x1

    .line 16973847
    move-object v1, v0

    .line 16973848
    move v4, p1

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lu/i;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Lx/d;->b(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lu/i;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v5

    .line 16973841
    iget v1, p0, Lu/f;->d:I

    .line 16973842
    .line 16973843
    div-int/lit8 v1, v1, 0x5

    .line 16973844
    .line 16973845
    add-int/lit8 v6, v1, 0x1

    .line 16973846
    .line 16973847
    move-object v1, v0

    .line 16973848
    move v4, p1

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lu/i;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public final n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67371008
    sget v0, Lu/n;->a:I

    .line 67371010
    shr-int v0, p3, p2

    .line 67371012
    and-int/lit8 v0, v0, 0x1f

    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    const-string v2, ""

    .line 67371017
    const/4 v3, 0x5

    .line 67371018
    if-ne p2, v3, :cond_12

    .line 67371020
    aget-object p2, p1, v0

    .line 67371022
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371024
    move-object p2, v1

    .line 67371025
    goto :goto_1e

    .line 67371026
    :cond_12
    aget-object v4, p1, v0

    .line 67371028
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    check-cast v4, [Ljava/lang/Object;

    .line 67371033
    sub-int/2addr p2, v3

    .line 67371034
    invoke-virtual {p0, v4, p2, p3, p4}, Lu/f;->n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67371037
    move-result-object p2

    .line 67371038
    :goto_1e
    if-nez p2, :cond_23

    .line 67371040
    if-nez v0, :cond_23

    .line 67371042
    return-object v1

    .line 67371043
    :cond_23
    const/16 p3, 0x20

    .line 67371045
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    aput-object p2, p1, v0

    .line 67371054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67371008
    sget v0, Lu/n;->a:I

    .line 67371009
    .line 67371010
    shr-int v0, p3, p2

    .line 67371011
    .line 67371012
    and-int/lit8 v0, v0, 0x1f

    .line 67371013
    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    const-string v2, ""

    .line 67371016
    .line 67371017
    const/4 v3, 0x5

    .line 67371018
    if-ne p2, v3, :cond_12

    .line 67371019
    .line 67371020
    aget-object p2, p1, v0

    .line 67371021
    .line 67371022
    iput-object p2, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67371023
    .line 67371024
    move-object p2, v1

    .line 67371025
    goto :goto_1e

    .line 67371026
    :cond_12
    aget-object v4, p1, v0

    .line 67371027
    .line 67371028
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    check-cast v4, [Ljava/lang/Object;

    .line 67371032
    .line 67371033
    sub-int/2addr p2, v3

    .line 67371034
    invoke-virtual {p0, v4, p2, p3, p4}, Lu/f;->n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    :goto_1e
    if-nez p2, :cond_23

    .line 67371039
    .line 67371040
    if-nez v0, :cond_23

    .line 67371041
    .line 67371042
    return-object v1

    .line 67371043
    :cond_23
    const/16 p3, 0x20

    .line 67371044
    .line 67371045
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    aput-object p2, p1, v0

    .line 67371053
    .line 67371054
    return-object p1
.end method


.method public final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;
[MOD-CHANGED]
.method public final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lu/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    shr-int/lit8 v0, v0, 0x5

    .line 50593798
    iget v1, p0, Lu/f;->d:I

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    shl-int v3, v2, v1

    .line 50593803
    if-le v0, v3, :cond_27

    .line 50593805
    sget v0, Lu/n;->a:I

    .line 50593807
    const/16 v0, 0x20

    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    aput-object p1, v0, v3

    .line 50593814
    add-int/lit8 v1, v1, 0x5

    .line 50593816
    invoke-virtual {p0, v1, v0, p2}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lu/f;

    .line 50593822
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593825
    move-result v0

    .line 50593826
    add-int/2addr v0, v2

    .line 50593827
    invoke-direct {p2, p1, p3, v0, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    invoke-virtual {p0, v1, p1, p2}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    new-instance p2, Lu/f;

    .line 50593837
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593840
    move-result v0

    .line 50593841
    add-int/2addr v0, v2

    .line 50593842
    iget v1, p0, Lu/f;->d:I

    .line 50593844
    invoke-direct {p2, p1, p3, v0, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50593847
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lu/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lu/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    shr-int/lit8 v0, v0, 0x5

    .line 50593797
    .line 50593798
    iget v1, p0, Lu/f;->d:I

    .line 50593799
    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    shl-int v3, v2, v1

    .line 50593802
    .line 50593803
    if-le v0, v3, :cond_27

    .line 50593804
    .line 50593805
    sget v0, Lu/n;->a:I

    .line 50593806
    .line 50593807
    const/16 v0, 0x20

    .line 50593808
    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    aput-object p1, v0, v3

    .line 50593813
    .line 50593814
    add-int/lit8 v1, v1, 0x5

    .line 50593815
    .line 50593816
    invoke-virtual {p0, v1, v0, p2}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    new-instance p2, Lu/f;

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    add-int/2addr v0, v2

    .line 50593827
    invoke-direct {p2, p1, p3, v0, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    invoke-virtual {p0, v1, p1, p2}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    new-instance p2, Lu/f;

    .line 50593836
    .line 50593837
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v0

    .line 50593841
    add-int/2addr v0, v2

    .line 50593842
    iget v1, p0, Lu/f;->d:I

    .line 50593843
    .line 50593844
    invoke-direct {p2, p1, p3, v0, v1}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object p2
.end method


.method public final p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593798
    sget v1, Lu/n;->a:I

    .line 50593800
    shr-int/2addr v0, p1

    .line 50593801
    and-int/lit8 v0, v0, 0x1f

    .line 50593803
    const/16 v1, 0x20

    .line 50593805
    if-eqz p2, :cond_1a

    .line 50593807
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593810
    move-result-object p2

    .line 50593811
    const-string v2, ""

    .line 50593813
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    if-nez p2, :cond_1c

    .line 50593818
    :cond_1a
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593820
    :cond_1c
    const/4 v1, 0x5

    .line 50593821
    if-ne p1, v1, :cond_22

    .line 50593823
    aput-object p3, p2, v0

    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    aget-object v2, p2, v0

    .line 50593828
    check-cast v2, [Ljava/lang/Object;

    .line 50593830
    sub-int/2addr p1, v1

    .line 50593831
    invoke-virtual {p0, p1, v2, p3}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    aput-object p1, p2, v0

    .line 50593837
    :goto_2d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593797
    .line 50593798
    sget v1, Lu/n;->a:I

    .line 50593799
    .line 50593800
    shr-int/2addr v0, p1

    .line 50593801
    and-int/lit8 v0, v0, 0x1f

    .line 50593802
    .line 50593803
    const/16 v1, 0x20

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const-string v2, ""

    .line 50593812
    .line 50593813
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    if-nez p2, :cond_1c

    .line 50593817
    .line 50593818
    :cond_1a
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593819
    .line 50593820
    :cond_1c
    const/4 v1, 0x5

    .line 50593821
    if-ne p1, v1, :cond_22

    .line 50593822
    .line 50593823
    aput-object p3, p2, v0

    .line 50593824
    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    aget-object v2, p2, v0

    .line 50593827
    .line 50593828
    check-cast v2, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    sub-int/2addr p1, v1

    .line 50593831
    invoke-virtual {p0, p1, v2, p3}, Lu/f;->p(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    aput-object p1, p2, v0

    .line 50593836
    .line 50593837
    :goto_2d
    return-object p2
.end method


.method public final q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lu/n;->a:I

    .line 67436546
    shr-int v0, p3, p2

    .line 67436548
    const/16 v1, 0x1f

    .line 67436550
    and-int/2addr v0, v1

    .line 67436551
    const-string v2, ""

    .line 67436553
    const/16 v3, 0x20

    .line 67436555
    if-nez p2, :cond_27

    .line 67436557
    if-nez v0, :cond_12

    .line 67436559
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436561
    goto :goto_19

    .line 67436562
    :cond_12
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    :goto_19
    add-int/lit8 p3, v0, 0x1

    .line 67436571
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436574
    iget-object p3, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436576
    aput-object p3, p2, v1

    .line 67436578
    aget-object p1, p1, v0

    .line 67436580
    iput-object p1, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436582
    return-object p2

    .line 67436583
    :cond_27
    aget-object v4, p1, v1

    .line 67436585
    if-nez v4, :cond_33

    .line 67436587
    invoke-virtual {p0}, Lu/f;->u()I

    .line 67436590
    move-result v4

    .line 67436591
    add-int/lit8 v4, v4, -0x1

    .line 67436593
    shr-int/2addr v4, p2

    .line 67436594
    and-int/2addr v1, v4

    .line 67436595
    :cond_33
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    add-int/lit8 p2, p2, -0x5

    .line 67436604
    add-int/lit8 v3, v0, 0x1

    .line 67436606
    if-gt v3, v1, :cond_53

    .line 67436608
    :goto_40
    aget-object v4, p1, v1

    .line 67436610
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    check-cast v4, [Ljava/lang/Object;

    .line 67436615
    const/4 v5, 0x0

    .line 67436616
    invoke-virtual {p0, v4, p2, v5, p4}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436619
    move-result-object v4

    .line 67436620
    aput-object v4, p1, v1

    .line 67436622
    if-eq v1, v3, :cond_53

    .line 67436624
    add-int/lit8 v1, v1, -0x1

    .line 67436626
    goto :goto_40

    .line 67436627
    :cond_53
    aget-object v1, p1, v0

    .line 67436629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    check-cast v1, [Ljava/lang/Object;

    .line 67436634
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436637
    move-result-object p2

    .line 67436638
    aput-object p2, p1, v0

    .line 67436640
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lu/n;->a:I

    .line 67436545
    .line 67436546
    shr-int v0, p3, p2

    .line 67436547
    .line 67436548
    const/16 v1, 0x1f

    .line 67436549
    .line 67436550
    and-int/2addr v0, v1

    .line 67436551
    const-string v2, ""

    .line 67436552
    .line 67436553
    const/16 v3, 0x20

    .line 67436554
    .line 67436555
    if-nez p2, :cond_27

    .line 67436556
    .line 67436557
    if-nez v0, :cond_12

    .line 67436558
    .line 67436559
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436560
    .line 67436561
    goto :goto_19

    .line 67436562
    :cond_12
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :goto_19
    add-int/lit8 p3, v0, 0x1

    .line 67436570
    .line 67436571
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p3, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436575
    .line 67436576
    aput-object p3, p2, v1

    .line 67436577
    .line 67436578
    aget-object p1, p1, v0

    .line 67436579
    .line 67436580
    iput-object p1, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436581
    .line 67436582
    return-object p2

    .line 67436583
    :cond_27
    aget-object v4, p1, v1

    .line 67436584
    .line 67436585
    if-nez v4, :cond_33

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Lu/f;->u()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v4

    .line 67436591
    add-int/lit8 v4, v4, -0x1

    .line 67436592
    .line 67436593
    shr-int/2addr v4, p2

    .line 67436594
    and-int/2addr v1, v4

    .line 67436595
    :cond_33
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    add-int/lit8 p2, p2, -0x5

    .line 67436603
    .line 67436604
    add-int/lit8 v3, v0, 0x1

    .line 67436605
    .line 67436606
    if-gt v3, v1, :cond_53

    .line 67436607
    .line 67436608
    :goto_40
    aget-object v4, p1, v1

    .line 67436609
    .line 67436610
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    check-cast v4, [Ljava/lang/Object;

    .line 67436614
    .line 67436615
    const/4 v5, 0x0

    .line 67436616
    invoke-virtual {p0, v4, p2, v5, p4}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v4

    .line 67436620
    aput-object v4, p1, v1

    .line 67436621
    .line 67436622
    if-eq v1, v3, :cond_53

    .line 67436623
    .line 67436624
    add-int/lit8 v1, v1, -0x1

    .line 67436625
    .line 67436626
    goto :goto_40

    .line 67436627
    :cond_53
    aget-object v1, p1, v0

    .line 67436628
    .line 67436629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    check-cast v1, [Ljava/lang/Object;

    .line 67436633
    .line 67436634
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p2

    .line 67436638
    aput-object p2, p1, v0

    .line 67436639
    .line 67436640
    return-object p1
.end method


.method public final s([Ljava/lang/Object;III)Lu/c;
[MOD-CHANGED]
.method public final s([Ljava/lang/Object;III)Lu/c;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67436547
    move-result v0

    .line 67436548
    sub-int/2addr v0, p2

    .line 67436549
    sget v1, Lx/a;->a:I

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const-string v2, ""

    .line 67436554
    const/16 v3, 0x20

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-ne v0, v4, :cond_53

    .line 67436559
    if-nez p3, :cond_23

    .line 67436561
    array-length p2, p1

    .line 67436562
    const/16 p3, 0x21

    .line 67436564
    if-ne p2, p3, :cond_1d

    .line 67436566
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    :cond_1d
    new-instance p2, Lu/l;

    .line 67436575
    invoke-direct {p2, p1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 67436578
    goto :goto_52

    .line 67436579
    :cond_23
    new-instance p4, Lu/e;

    .line 67436581
    invoke-direct {p4, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 67436584
    add-int/lit8 v0, p2, -0x1

    .line 67436586
    invoke-virtual {p0, p1, p3, v0, p4}, Lu/f;->n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436593
    iget-object p4, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436595
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    check-cast p4, [Ljava/lang/Object;

    .line 67436600
    aget-object v0, p1, v4

    .line 67436602
    if-nez v0, :cond_4c

    .line 67436604
    const/4 v0, 0x0

    .line 67436605
    aget-object p1, p1, v0

    .line 67436607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    check-cast p1, [Ljava/lang/Object;

    .line 67436612
    new-instance v0, Lu/f;

    .line 67436614
    add-int/lit8 p3, p3, -0x5

    .line 67436616
    invoke-direct {v0, p1, p4, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436619
    goto :goto_51

    .line 67436620
    :cond_4c
    new-instance v0, Lu/f;

    .line 67436622
    invoke-direct {v0, p1, p4, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436625
    :goto_51
    move-object p2, v0

    .line 67436626
    :goto_52
    return-object p2

    .line 67436627
    :cond_53
    iget-object v5, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67436629
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436632
    move-result-object v3

    .line 67436633
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436636
    add-int/lit8 v2, v0, -0x1

    .line 67436638
    if-ge p4, v2, :cond_67

    .line 67436640
    iget-object v5, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67436642
    add-int/lit8 v6, p4, 0x1

    .line 67436644
    invoke-static {v5, v3, p4, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436647
    :cond_67
    aput-object v1, v3, v2

    .line 67436649
    new-instance p4, Lu/f;

    .line 67436651
    add-int/2addr p2, v0

    .line 67436652
    sub-int/2addr p2, v4

    .line 67436653
    invoke-direct {p4, p1, v3, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436656
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final s([Ljava/lang/Object;III)Lu/c;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    sub-int/2addr v0, p2

    .line 67436549
    sget v1, Lx/a;->a:I

    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const-string v2, ""

    .line 67436553
    .line 67436554
    const/16 v3, 0x20

    .line 67436555
    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-ne v0, v4, :cond_53

    .line 67436558
    .line 67436559
    if-nez p3, :cond_23

    .line 67436560
    .line 67436561
    array-length p2, p1

    .line 67436562
    const/16 p3, 0x21

    .line 67436563
    .line 67436564
    if-ne p2, p3, :cond_1d

    .line 67436565
    .line 67436566
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    new-instance p2, Lu/l;

    .line 67436574
    .line 67436575
    invoke-direct {p2, p1}, Lu/l;-><init>([Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_52

    .line 67436579
    :cond_23
    new-instance p4, Lu/e;

    .line 67436580
    .line 67436581
    invoke-direct {p4, v1}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    add-int/lit8 v0, p2, -0x1

    .line 67436585
    .line 67436586
    invoke-virtual {p0, p1, p3, v0, p4}, Lu/f;->n([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p4, p4, Lu/e;->a:Ljava/lang/Object;

    .line 67436594
    .line 67436595
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    check-cast p4, [Ljava/lang/Object;

    .line 67436599
    .line 67436600
    aget-object v0, p1, v4

    .line 67436601
    .line 67436602
    if-nez v0, :cond_4c

    .line 67436603
    .line 67436604
    const/4 v0, 0x0

    .line 67436605
    aget-object p1, p1, v0

    .line 67436606
    .line 67436607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    check-cast p1, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    new-instance v0, Lu/f;

    .line 67436613
    .line 67436614
    add-int/lit8 p3, p3, -0x5

    .line 67436615
    .line 67436616
    invoke-direct {v0, p1, p4, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_51

    .line 67436620
    :cond_4c
    new-instance v0, Lu/f;

    .line 67436621
    .line 67436622
    invoke-direct {v0, p1, p4, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436623
    .line 67436624
    .line 67436625
    :goto_51
    move-object p2, v0

    .line 67436626
    :goto_52
    return-object p2

    .line 67436627
    :cond_53
    iget-object v5, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67436628
    .line 67436629
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v3

    .line 67436633
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    add-int/lit8 v2, v0, -0x1

    .line 67436637
    .line 67436638
    if-ge p4, v2, :cond_67

    .line 67436639
    .line 67436640
    iget-object v5, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 67436641
    .line 67436642
    add-int/lit8 v6, p4, 0x1

    .line 67436643
    .line 67436644
    invoke-static {v5, v3, p4, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    aput-object v1, v3, v2

    .line 67436648
    .line 67436649
    new-instance p4, Lu/f;

    .line 67436650
    .line 67436651
    add-int/2addr p2, v0

    .line 67436652
    sub-int/2addr p2, v4

    .line 67436653
    invoke-direct {p4, p1, v3, p2, p3}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-object p4
.end method


.method public final s0(I)Lt/d;
[MOD-CHANGED]
.method public final s0(I)Lt/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039367
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17039370
    move-result v0

    .line 17039371
    if-lt p1, v0, :cond_17

    .line 17039373
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039375
    iget v2, p0, Lu/f;->d:I

    .line 17039377
    sub-int/2addr p1, v0

    .line 17039378
    invoke-virtual {p0, v1, v0, v2, p1}, Lu/f;->s([Ljava/lang/Object;III)Lu/c;

    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039385
    iget v2, p0, Lu/f;->d:I

    .line 17039387
    new-instance v3, Lu/e;

    .line 17039389
    iget-object v4, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    aget-object v4, v4, v5

    .line 17039394
    invoke-direct {v3, v4}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p0, v1, v2, p1, v3}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget v1, p0, Lu/f;->d:I

    .line 17039403
    invoke-virtual {p0, p1, v0, v1, v5}, Lu/f;->s([Ljava/lang/Object;III)Lu/c;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(I)Lt/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lu/f;->u()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-lt p1, v0, :cond_17

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    iget v2, p0, Lu/f;->d:I

    .line 17039376
    .line 17039377
    sub-int/2addr p1, v0

    .line 17039378
    invoke-virtual {p0, v1, v0, v2, p1}, Lu/f;->s([Ljava/lang/Object;III)Lu/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 17039384
    .line 17039385
    iget v2, p0, Lu/f;->d:I

    .line 17039386
    .line 17039387
    new-instance v3, Lu/e;

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    aget-object v4, v4, v5

    .line 17039393
    .line 17039394
    invoke-direct {v3, v4}, Lu/e;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, v2, p1, v3}, Lu/f;->q([Ljava/lang/Object;IILu/e;)[Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget v1, p0, Lu/f;->d:I

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1, v0, v1, v5}, Lu/f;->s([Ljava/lang/Object;III)Lu/c;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Lt/d;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33882119
    invoke-virtual {p0}, Lu/f;->u()I

    .line 33882122
    move-result v0

    .line 33882123
    if-gt v0, p1, :cond_2c

    .line 33882125
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 33882127
    const/16 v1, 0x20

    .line 33882129
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    and-int/lit8 p1, p1, 0x1f

    .line 33882140
    aput-object p2, v0, p1

    .line 33882142
    new-instance p1, Lu/f;

    .line 33882144
    iget-object p2, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33882146
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882149
    move-result v1

    .line 33882150
    iget v2, p0, Lu/f;->d:I

    .line 33882152
    invoke-direct {p1, p2, v0, v1, v2}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33882158
    iget v1, p0, Lu/f;->d:I

    .line 33882160
    invoke-static {v0, v1, p1, p2}, Lu/f;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance p2, Lu/f;

    .line 33882166
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 33882168
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882171
    move-result v1

    .line 33882172
    iget v2, p0, Lu/f;->d:I

    .line 33882174
    invoke-direct {p2, p1, v0, v1, v2}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882177
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Lt/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lt/d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lu/f;->u()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-gt v0, p1, :cond_2c

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const/16 v1, 0x20

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    and-int/lit8 p1, p1, 0x1f

    .line 33882139
    .line 33882140
    aput-object p2, v0, p1

    .line 33882141
    .line 33882142
    new-instance p1, Lu/f;

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    iget v2, p0, Lu/f;->d:I

    .line 33882151
    .line 33882152
    invoke-direct {p1, p2, v0, v1, v2}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 33882157
    .line 33882158
    iget v1, p0, Lu/f;->d:I

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, p1, p2}, Lu/f;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance p2, Lu/f;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lu/f;->b:[Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    iget v2, p0, Lu/f;->d:I

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1, v0, v1, v2}, Lu/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object p2
.end method


.method public final t(Lu/b;)Lt/d;
[MOD-CHANGED]
.method public final t(Lu/b;)Lt/d;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lu/f;->i()Lu/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lu/h;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 16908295
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lu/b;)Lt/d;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lu/f;->i()Lu/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lu/h;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lu/h;->h()Lt/d;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 131075
    move-result v0

    .line 131076
    sget v1, Lu/n;->a:I

    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131080
    and-int/lit8 v0, v0, -0x20

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget v1, Lu/n;->a:I

    .line 131077
    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131079
    .line 131080
    and-int/lit8 v0, v0, -0x20

    .line 131081
    .line 131082
    return v0
.end method


