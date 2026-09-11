## classes/androidx/compose/runtime/collection/d$a.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroidx/compose/runtime/collection/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/collection/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/collection/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    return p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/d;->f(ILjava/util/Collection;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/d;->f(ILjava/util/Collection;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908290
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908292
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/d;->f(ILjava/util/Collection;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908289
    .line 16908290
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/d;->f(ILjava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    check-cast p1, Ljava/lang/Iterable;

    .line 16973831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-nez v1, :cond_b

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    check-cast p1, Ljava/lang/Iterable;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-nez v1, :cond_b

    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908293
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908295
    aget-object p1, v0, p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16908294
    .line 16908295
    aget-object p1, v0, p1

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 131074
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

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
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 131073
    .line 131074
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

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


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16973826
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973828
    const/4 v2, -0x1

    .line 16973829
    add-int/2addr v1, v2

    .line 16973830
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973832
    :goto_8
    if-ltz v1, :cond_17

    .line 16973834
    aget-object v3, v0, v1

    .line 16973836
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v3

    .line 16973840
    if-eqz v3, :cond_14

    .line 16973842
    move v2, v1

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    :goto_17
    return v2
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16973825
    .line 16973826
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973827
    .line 16973828
    const/4 v2, -0x1

    .line 16973829
    add-int/2addr v1, v2

    .line 16973830
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    :goto_8
    if-ltz v1, :cond_17

    .line 16973833
    .line 16973834
    aget-object v3, v0, v1

    .line 16973835
    .line 16973836
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    if-eqz v3, :cond_14

    .line 16973841
    .line 16973842
    move v2, v1

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 16973845
    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    :goto_17
    return v2
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/collection/d$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/collection/d$c;-><init>(Ljava/util/List;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039375
    check-cast p1, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_23

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039397
    if-eq v1, p1, :cond_28

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v2
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_23

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039396
    .line 17039397
    if-eq v1, p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v2
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 17039362
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039364
    add-int/lit8 v2, v1, -0x1

    .line 17039366
    :goto_6
    const/4 v3, -0x1

    .line 17039367
    if-ge v3, v2, :cond_19

    .line 17039369
    iget-object v3, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039371
    aget-object v3, v3, v2

    .line 17039373
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_16

    .line 17039379
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039382
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 17039384
    goto :goto_6

    .line 17039385
    :cond_19
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039387
    if-eq v1, p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 17039361
    .line 17039362
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039363
    .line 17039364
    add-int/lit8 v2, v1, -0x1

    .line 17039365
    .line 17039366
    :goto_6
    const/4 v3, -0x1

    .line 17039367
    if-ge v3, v2, :cond_19

    .line 17039368
    .line 17039369
    iget-object v3, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    aget-object v3, v3, v2

    .line 17039372
    .line 17039373
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 17039383
    .line 17039384
    goto :goto_6

    .line 17039385
    :cond_19
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039386
    .line 17039387
    if-eq v1, p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 33685507
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33685509
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33685511
    aget-object v1, v0, p1

    .line 33685513
    aput-object p2, v0, p1

    .line 33685515
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/e;->a(ILjava/util/List;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33685510
    .line 33685511
    aget-object v1, v0, p1

    .line 33685512
    .line 33685513
    aput-object p2, v0, p1

    .line 33685514
    .line 33685515
    return-object v1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 65538
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/e;->b(IILjava/util/List;)V

    .line 33685507
    new-instance v0, Landroidx/compose/runtime/collection/d$b;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/d$b;-><init>(Ljava/util/List;II)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/e;->b(IILjava/util/List;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/compose/runtime/collection/d$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/collection/d$b;-><init>(Ljava/util/List;II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


