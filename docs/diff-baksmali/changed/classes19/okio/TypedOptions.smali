## classes19/okio/TypedOptions.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Lokio/Options;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lokio/Options;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lokio/Options;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 33816582
    iput-object p2, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 33816584
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p2}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816597
    move-result p2

    .line 33816598
    if-ne p1, p2, :cond_1a

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    const-string p2, "Failed requirement."

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lokio/Options;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lokio/Options;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p2}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-ne p1, p2, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816607
    .line 33816608
    const-string p2, "Failed requirement."

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getList$okio()Ljava/util/List;
[MOD-CHANGED]
.method public final getList$okio()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getList$okio()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptions$okio()Lokio/Options;
[MOD-CHANGED]
.method public final getOptions$okio()Lokio/Options;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptions$okio()Lokio/Options;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


