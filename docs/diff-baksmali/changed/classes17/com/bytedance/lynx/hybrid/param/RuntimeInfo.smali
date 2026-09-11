## classes17/com/bytedance/lynx/hybrid/param/RuntimeInfo.smali
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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->containsKey(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->containsKey(Ljava/lang/String;)Z

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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getEntries()Ljava/util/Set;

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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getEntries()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

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


.method public bridge get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

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
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    check-cast p1, Ljava/lang/String;

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    check-cast p1, Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getKeys()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getKeys()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "abParams"

    .line 33816581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816587
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_22

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    :goto_2a
    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "abParams"

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_22

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    :goto_2a
    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->remove(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->remove(Ljava/lang/String;)Ljava/lang/Object;

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


.method public bridge remove(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

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


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    if-eqz p2, :cond_d

    .line 33751046
    check-cast p1, Ljava/lang/String;

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_d

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    return p1
.end method


.method public bridge remove(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    move-result p1

    .line 33816580
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getSize()I

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getSize()I

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getValues()Ljava/util/Collection;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getValues()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


