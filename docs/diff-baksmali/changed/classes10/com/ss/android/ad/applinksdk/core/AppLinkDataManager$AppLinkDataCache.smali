## classes10/com/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/utils/LruCache;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/utils/LruCache;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsKey(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsKey(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final bridge containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsValue(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lth7/a;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lth7/a;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsValue(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lth7/a;

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
    check-cast p1, Lth7/a;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final bridge entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lth7/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lth7/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lth7/a;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lth7/a;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    goto :goto_6

    .line 33751044
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 33751046
    :goto_6
    if-nez v0, :cond_9

    .line 33751048
    return-object p2

    .line 33751049
    :cond_9
    check-cast p1, Ljava/lang/Long;

    .line 33751051
    check-cast p2, Lth7/a;

    .line 33751053
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lth7/a;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    goto :goto_6

    .line 33751044
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 33751045
    .line 33751046
    :goto_6
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-object p2

    .line 33751049
    :cond_9
    check-cast p1, Ljava/lang/Long;

    .line 33751050
    .line 33751051
    check-cast p2, Lth7/a;

    .line 33751052
    .line 33751053
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lth7/a;

    .line 33751058
    .line 33751059
    return-object p1
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lth7/a;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lth7/a;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p1, :cond_5

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    .line 33816583
    :goto_7
    const/4 v2, 0x0

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    return v2

    .line 33816587
    :cond_b
    if-nez p2, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    instance-of v0, p2, Lth7/a;

    .line 33816592
    :goto_10
    if-nez v0, :cond_13

    .line 33816594
    return v2

    .line 33816595
    :cond_13
    check-cast p1, Ljava/lang/Long;

    .line 33816597
    check-cast p2, Lth7/a;

    .line 33816599
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p1, :cond_5

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    .line 33816582
    .line 33816583
    :goto_7
    const/4 v2, 0x0

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return v2

    .line 33816587
    :cond_b
    if-nez p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    instance-of v0, p2, Lth7/a;

    .line 33816591
    .line 33816592
    :goto_10
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    return v2

    .line 33816595
    :cond_13
    check-cast p1, Ljava/lang/Long;

    .line 33816596
    .line 33816597
    check-cast p2, Lth7/a;

    .line 33816598
    .line 33816599
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

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
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lth7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lth7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


