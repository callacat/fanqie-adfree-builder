## classes4/lq4/b.smali
# added=0 removed=0 changed=2

.method public static a(Lqi4/e;)Z
[MOD-CHANGED]
.method public static a(Lqi4/e;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lqi4/e;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039382
    cmp-long v5, v1, v3

    .line 17039384
    if-lez v5, :cond_26

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_26

    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqi4/e;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lqi4/e;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    const-wide/16 v3, 0x0

    .line 17039381
    .line 17039382
    cmp-long v5, v1, v3

    .line 17039383
    .line 17039384
    if-lez v5, :cond_26

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method


.method public static b(Ljava/util/List;Ljava/util/Set;I)I
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/Set;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593799
    move-result p2

    .line 50593800
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_11

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593812
    move-result-object p0

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_30

    .line 50593820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Lqi4/e;

    .line 50593826
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593829
    move-result v2

    .line 50593830
    if-eqz v2, :cond_16

    .line 50593832
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    if-gez v0, :cond_16

    .line 50593836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50593839
    goto :goto_16

    .line 50593840
    :cond_30
    :goto_30
    sub-int/2addr p2, v0

    .line 50593841
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593844
    move-result p0

    .line 50593845
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/Set;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_11

    .line 50593806
    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_30

    .line 50593819
    .line 50593820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Lqi4/e;

    .line 50593825
    .line 50593826
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    if-eqz v2, :cond_16

    .line 50593831
    .line 50593832
    add-int/lit8 v0, v0, 0x1

    .line 50593833
    .line 50593834
    if-gez v0, :cond_16

    .line 50593835
    .line 50593836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_16

    .line 50593840
    :cond_30
    :goto_30
    sub-int/2addr p2, v0

    .line 50593841
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p0

    .line 50593845
    return p0
.end method


