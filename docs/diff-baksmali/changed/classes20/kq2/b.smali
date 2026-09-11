## classes20/kq2/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/util/Map;Lkq2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lkq2/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 33685512
    iput-object p2, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lkq2/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/lang/Boolean;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_17

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    goto :goto_1f

    .line 33751063
    :cond_17
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751071
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    goto :goto_1f

    .line 33751063
    :cond_17
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751070
    .line 33751071
    :goto_1f
    return-object p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkq2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkq2/b;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


