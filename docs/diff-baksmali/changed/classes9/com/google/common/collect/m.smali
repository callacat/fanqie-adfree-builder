## classes9/com/google/common/collect/m.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16908290
    .line 16908291
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16973827
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 16973826
    .line 16973827
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->y()Lcom/google/common/collect/ImmutableSet;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    return-object p1
.end method


