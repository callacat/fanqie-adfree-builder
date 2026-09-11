## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/b;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;->$this_runCatching:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 16908290
    const/high16 p1, 0x3f400000    # 0.75f

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/16 v1, 0xa

    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/b;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;->$this_runCatching:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 16908289
    .line 16908290
    const/high16 p1, 0x3f400000    # 0.75f

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const/16 v1, 0xa

    .line 16908294
    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16908296
    .line 16908297
    .line 16908298
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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/lifecycle/ViewModel;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/lifecycle/ViewModel;

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
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
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
            "Landroidx/lifecycle/ViewModel;",
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
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908302
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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Landroidx/lifecycle/ViewModel;

    .line 33685513
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Landroidx/lifecycle/ViewModel;

    .line 33685512
    .line 33685513
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 33685518
    .line 33685519
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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908302
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
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    instance-of v0, p2, Landroidx/lifecycle/ViewModel;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return v1

    .line 33751051
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 33751053
    check-cast p2, Landroidx/lifecycle/ViewModel;

    .line 33751055
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    instance-of v0, p2, Landroidx/lifecycle/ViewModel;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return v1

    .line 33751051
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 33751052
    .line 33751053
    check-cast p2, Landroidx/lifecycle/ViewModel;

    .line 33751054
    .line 33751055
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xa

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-le v0, v1, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_7d

    .line 17104911
    if-eqz p1, :cond_7d

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 17104919
    if-eqz p1, :cond_7d

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;->$this_runCatching:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    const-string v1, "clear"

    .line 17104930
    const-string v4, "clear$lifecycle_viewmodel_release"

    .line 17104932
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    if-eqz v4, :cond_66

    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_73

    .line 17104957
    :try_start_3d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    const-class v6, Landroidx/lifecycle/ViewModel;

    .line 17104961
    new-array v7, v3, [Ljava/lang/Class;

    .line 17104963
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104970
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_5a

    .line 17104975
    :catchall_4f
    move-exception v4

    .line 17104976
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v4

    .line 17104986
    :goto_5a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104989
    move-result v6

    .line 17104990
    if-eqz v6, :cond_61

    .line 17104992
    move-object v4, v5

    .line 17104993
    :cond_61
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17104995
    if-eqz v4, :cond_30

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v4, v5

    .line 17104999
    :goto_67
    if-eqz v4, :cond_6f

    .line 17105001
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105003
    invoke-static {p1, v4, v1}, Lcom/dragon/read/kmp/community/template/vm/b;->a(Landroidx/lifecycle/ViewModel;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    move-result-object v5

    .line 17105007
    :cond_6f
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_73

    .line 17105010
    goto :goto_7d

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105014
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    :cond_7d
    :goto_7d
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xa

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-le v0, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_7d

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_7d

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_7d

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateLruViewModelStore$replaceBackingMapWithLru$1$lruMap$1;->$this_runCatching:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    const-string v1, "clear"

    .line 17104929
    .line 17104930
    const-string v4, "clear$lifecycle_viewmodel_release"

    .line 17104931
    .line 17104932
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    if-eqz v4, :cond_66

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_73

    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    .line 17104959
    const-class v6, Landroidx/lifecycle/ViewModel;

    .line 17104960
    .line 17104961
    new-array v7, v3, [Ljava/lang/Class;

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_5a

    .line 17104975
    :catchall_4f
    move-exception v4

    .line 17104976
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    .line 17104978
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    :goto_5a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v6

    .line 17104990
    if-eqz v6, :cond_61

    .line 17104991
    .line 17104992
    move-object v4, v5

    .line 17104993
    :cond_61
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17104994
    .line 17104995
    if-eqz v4, :cond_30

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v4, v5

    .line 17104999
    :goto_67
    if-eqz v4, :cond_6f

    .line 17105000
    .line 17105001
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-static {p1, v4, v1}, Lcom/dragon/read/kmp/community/template/vm/b;->a(Landroidx/lifecycle/ViewModel;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v5

    .line 17105007
    :cond_6f
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_73

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7d

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105013
    .line 17105014
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return v0
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
            "Landroidx/lifecycle/ViewModel;",
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
            "Landroidx/lifecycle/ViewModel;",
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


