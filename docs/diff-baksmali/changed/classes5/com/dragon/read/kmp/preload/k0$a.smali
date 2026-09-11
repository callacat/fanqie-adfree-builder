## classes5/com/dragon/read/kmp/preload/k0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 16973838
    const/16 p1, 0xa

    .line 16973840
    iput p1, p0, Lcom/dragon/read/kmp/preload/k0$a;->b:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    const/16 p1, 0xa

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/dragon/read/kmp/preload/k0$a;->b:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Lcom/dragon/read/kmp/preload/k0$a;->b:I

    .line 33816584
    if-lt v0, v1, :cond_2e

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_2e

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816596
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    check-cast v0, Ljava/lang/Iterable;

    .line 33816607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816619
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816624
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Lcom/dragon/read/kmp/preload/k0$a;->b:I

    .line 33816583
    .line 33816584
    if-lt v0, v1, :cond_2e

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_2e

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    check-cast v0, Ljava/lang/Iterable;

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/k0$a;->a:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


