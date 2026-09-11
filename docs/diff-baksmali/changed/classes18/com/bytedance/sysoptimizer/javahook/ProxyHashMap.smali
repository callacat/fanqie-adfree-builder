## classes18/com/bytedance/sysoptimizer/javahook/ProxyHashMap.smali
# added=0 removed=0 changed=25

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


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
[MOD-CHANGED]
.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
[MOD-CHANGED]
.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
[MOD-CHANGED]
.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
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
.method public containsKey(Ljava/lang/Object;)Z
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


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
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
.method public containsValue(Ljava/lang/Object;)Z
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


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

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


.method public forEach(Ljava/util/function/BiConsumer;)V
[MOD-CHANGED]
.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

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


.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
[MOD-CHANGED]
.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method

[INNER-ORIGINAL]
.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method


.method public replaceAll(Ljava/util/function/BiFunction;)V
[MOD-CHANGED]
.method public replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ljava/util/HashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
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
.method public size()I
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


.method public values()Ljava/util/Collection;
[MOD-CHANGED]
.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

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


