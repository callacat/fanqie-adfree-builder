## classes/androidx/collection/OrderedSetWrapper.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/collection/OrderedScatterSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/OrderedScatterSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/OrderedScatterSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/OrderedScatterSet;->a(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/OrderedScatterSet;->a(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Ljava/lang/Iterable;

    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    iget-object v2, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973846
    invoke-virtual {v2, v1}, Landroidx/collection/OrderedScatterSet;->a(Ljava/lang/Object;)Z

    .line 16973849
    move-result v1

    .line 16973850
    if-nez v1, :cond_a

    .line 16973852
    return v0

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1d

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    iget-object v2, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, v1}, Landroidx/collection/OrderedScatterSet;->a(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    if-nez v1, :cond_a

    .line 16973851
    .line 16973852
    return v0

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1c

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    check-cast p1, Landroidx/collection/OrderedSetWrapper;

    .line 16973843
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973845
    iget-object p1, p1, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973847
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1c

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    check-cast p1, Landroidx/collection/OrderedSetWrapper;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 131074
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 131073
    .line 131074
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V

    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65538
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/OrderedScatterSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


