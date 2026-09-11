## classes/androidx/datastore/preferences/protobuf/g1$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g1;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 33685509
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g1;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 33685508
    .line 33685509
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842756
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842755
    .line 16842756
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1$a;->a:Ljava/util/ListIterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842756
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842755
    .line 16842756
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


