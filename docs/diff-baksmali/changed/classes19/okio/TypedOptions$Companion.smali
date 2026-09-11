## classes19/okio/TypedOptions$Companion.smali
# added=0 removed=0 changed=1

.method public final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lokio/TypedOptions;
[MOD-CHANGED]
.method public final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lokio/TypedOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lokio/ByteString;",
            ">;)",
            "Lokio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v1

    .line 33816589
    new-array v2, v1, [Lokio/ByteString;

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    if-ge v3, v1, :cond_1f

    .line 33816594
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v4

    .line 33816598
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v4

    .line 33816602
    aput-object v4, v2, v3

    .line 33816604
    add-int/lit8 v3, v3, 0x1

    .line 33816606
    goto :goto_10

    .line 33816607
    :cond_1f
    invoke-virtual {v0, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lokio/TypedOptions;

    .line 33816613
    invoke-direct {v0, p1, p2}, Lokio/TypedOptions;-><init>(Ljava/util/List;Lokio/Options;)V

    .line 33816616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lokio/TypedOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lokio/ByteString;",
            ">;)",
            "Lokio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    new-array v2, v1, [Lokio/ByteString;

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    if-ge v3, v1, :cond_1f

    .line 33816593
    .line 33816594
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v4

    .line 33816598
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    aput-object v4, v2, v3

    .line 33816603
    .line 33816604
    add-int/lit8 v3, v3, 0x1

    .line 33816605
    .line 33816606
    goto :goto_10

    .line 33816607
    :cond_1f
    invoke-virtual {v0, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    new-instance v0, Lokio/TypedOptions;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1, p2}, Lokio/TypedOptions;-><init>(Ljava/util/List;Lokio/Options;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0
.end method


