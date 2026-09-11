## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1.smali
# added=0 removed=0 changed=25

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16842752
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16842756
    .line 16842757
    .line 16842758
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
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->containsKey(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

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
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->containsKey(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public bridge containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public bridge containsValue(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public bridge containsValue(Landroid/os/Bundle;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge containsValue(Landroid/os/Bundle;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

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
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroid/os/Bundle;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroid/os/Bundle;

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->containsValue(Landroid/os/Bundle;)Z

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
    instance-of v0, p1, Landroid/os/Bundle;

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
    check-cast p1, Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->containsValue(Landroid/os/Bundle;)Z

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
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getEntries()Ljava/util/Set;

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
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getEntries()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge get(Ljava/lang/Object;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final bridge get(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge get(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public bridge get(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public bridge get(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Landroid/os/Bundle;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge get(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->get(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public bridge getEntries()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
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
.method public bridge getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
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


.method public bridge getKeys()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getKeys()Ljava/util/Set;
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
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getKeys()Ljava/util/Set;
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
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge getOrDefault(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final bridge getOrDefault(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public bridge getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public bridge getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Landroid/os/Bundle;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Landroid/os/Bundle;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-object p2

    .line 33751045
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33751047
    check-cast p2, Landroid/os/Bundle;

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-object p2

    .line 33751045
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33751046
    .line 33751047
    check-cast p2, Landroid/os/Bundle;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getOrDefault(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public bridge getSize()I
[MOD-CHANGED]
.method public bridge getSize()I
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
.method public bridge getSize()I
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


.method public bridge getValues()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
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
.method public bridge getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getKeys()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getKeys()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge remove(Ljava/lang/Object;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public bridge remove(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Landroid/os/Bundle;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/String;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    if-nez p2, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33816588
    :goto_c
    if-nez v0, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 33816593
    check-cast p2, Landroid/os/Bundle;

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33816598
    move-result p1

    .line 33816599
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    if-nez p2, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    .line 33816587
    .line 33816588
    :goto_c
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    check-cast p2, Landroid/os/Bundle;

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->remove(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    return p1
.end method


.method public bridge remove(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    move-result p1

    .line 33882116
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    return p1
.end method


.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->size()I

    .line 16908295
    move-result p1

    .line 16908296
    sget v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->FLOW_CONTAINER_MAX_SIZE:I

    .line 16908298
    if-le p1, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)Z"
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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sget v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->FLOW_CONTAINER_MAX_SIZE:I

    .line 16908297
    .line 16908298
    if-le p1, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getSize()I

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getSize()I

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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getValues()Ljava/util/Collection;

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
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl$flowContextMap$1;->getValues()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


