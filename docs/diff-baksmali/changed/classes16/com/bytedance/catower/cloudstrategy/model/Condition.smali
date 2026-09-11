## classes16/com/bytedance/catower/cloudstrategy/model/Condition.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

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
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->containsKey(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->containsKey(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public bridge containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final bridge containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, [I

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, [I

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->containsValue([I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, [I

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, [I

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->containsValue([I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public bridge containsValue([I)Z
[MOD-CHANGED]
.method public bridge containsValue([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge containsValue([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
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
            "Ljava/lang/String;",
            "[I>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getEntries()Ljava/util/Set;

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
            "Ljava/lang/String;",
            "[I>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getEntries()Ljava/util/Set;

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
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->get(Ljava/lang/String;)[I

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->get(Ljava/lang/String;)[I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public bridge get(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public bridge get(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, [I

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge get(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, [I

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public bridge getEntries()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getEntries()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getEntries()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge getKeys()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getKeys()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getKeys()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    instance-of v0, p1, Ljava/lang/String;

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    :goto_6
    if-eqz v0, :cond_11

    .line 33751048
    check-cast p1, Ljava/lang/String;

    .line 33751050
    check-cast p2, [I

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getOrDefault(Ljava/lang/String;[I)[I

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    instance-of v0, p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    :goto_6
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    check-cast p1, Ljava/lang/String;

    .line 33751049
    .line 33751050
    check-cast p2, [I

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getOrDefault(Ljava/lang/String;[I)[I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method


.method public bridge getOrDefault(Ljava/lang/String;[I)[I
[MOD-CHANGED]
.method public bridge getOrDefault(Ljava/lang/String;[I)[I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, [I

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge getOrDefault(Ljava/lang/String;[I)[I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, [I

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public bridge getSize()I
[MOD-CHANGED]
.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge getValues()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getKeys()Ljava/util/Set;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getKeys()Ljava/util/Set;

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
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->remove(Ljava/lang/String;)[I

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->remove(Ljava/lang/String;)[I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_6

    .line 33751043
    instance-of v1, p1, Ljava/lang/String;

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, 0x1

    .line 33751047
    :goto_7
    if-eqz v1, :cond_18

    .line 33751049
    if-eqz p2, :cond_d

    .line 33751051
    instance-of v0, p2, [I

    .line 33751053
    :cond_d
    if-eqz v0, :cond_18

    .line 33751055
    check-cast p1, Ljava/lang/String;

    .line 33751057
    check-cast p2, [I

    .line 33751059
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->remove(Ljava/lang/String;[I)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_6

    .line 33751042
    .line 33751043
    instance-of v1, p1, Ljava/lang/String;

    .line 33751044
    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, 0x1

    .line 33751047
    :goto_7
    if-eqz v1, :cond_18

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_d

    .line 33751050
    .line 33751051
    instance-of v0, p2, [I

    .line 33751052
    .line 33751053
    :cond_d
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    check-cast p1, Ljava/lang/String;

    .line 33751056
    .line 33751057
    check-cast p2, [I

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->remove(Ljava/lang/String;[I)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method


.method public bridge remove(Ljava/lang/String;[I)Z
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;[I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;[I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge remove(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, [I

    .line 17039366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, [I

    .line 17039365
    .line 17039366
    return-object p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getSize()I

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
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getSize()I

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
            "[I>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getValues()Ljava/util/Collection;

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
            "[I>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/catower/cloudstrategy/model/Condition;->getValues()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


