## classes/androidx/glance/appwidget/protobuf/g1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/z;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/z;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 65538
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/z;->d()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/z;->d()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/z;->f(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/z;->f(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/g1$b;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g1$b;-><init>(Landroidx/glance/appwidget/protobuf/g1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/g1$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g1$b;-><init>(Landroidx/glance/appwidget/protobuf/g1;)V

    .line 65539
    .line 65540
    .line 65541
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/g1$a;-><init>(Landroidx/glance/appwidget/protobuf/g1;I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/glance/appwidget/protobuf/g1$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/g1$a;-><init>(Landroidx/glance/appwidget/protobuf/g1;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final r(Landroidx/glance/appwidget/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final r(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g1;->a:Landroidx/glance/appwidget/protobuf/z;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


