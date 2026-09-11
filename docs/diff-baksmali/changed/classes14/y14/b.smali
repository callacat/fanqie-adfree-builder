## classes14/y14/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Ly14/b;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ly14/b;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final query(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final query(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ly14/b;->a:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/util/Map;

    .line 33816590
    if-eqz p1, :cond_22

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/util/List;

    .line 33816602
    if-eqz p1, :cond_22

    .line 33816604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_26

    .line 33816610
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816613
    move-result-object p1

    .line 33816614
    :cond_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final query(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ly14/b;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/util/Map;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_22

    .line 33816591
    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/util/List;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_22

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_26

    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    :cond_26
    return-object p1
.end method


.method public final query(Lwm3/g;)Ljava/util/List;
[MOD-CHANGED]
.method public final query(Lwm3/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            ")",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lwm3/g;->a:Ljava/lang/String;

    .line 16908294
    iget p1, p1, Lwm3/g;->b:I

    .line 16908296
    invoke-virtual {p0, v0, p1}, Ly14/b;->query(Ljava/lang/String;I)Ljava/util/List;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final query(Lwm3/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm3/g;",
            ")",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lwm3/g;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget p1, p1, Lwm3/g;->b:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1}, Ly14/b;->query(Ljava/lang/String;I)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


