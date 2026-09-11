## classes/androidx/glance/appwidget/protobuf/w$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 196610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Map$Entry;

    .line 196616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Landroidx/glance/appwidget/protobuf/w;

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    new-instance v1, Landroidx/glance/appwidget/protobuf/w$a;

    .line 196626
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/w$a;-><init>(Ljava/util/Map$Entry;)V

    .line 196629
    move-object v0, v1

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Map$Entry;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    instance-of v1, v1, Landroidx/glance/appwidget/protobuf/w;

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    new-instance v1, Landroidx/glance/appwidget/protobuf/w$a;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/w$a;-><init>(Ljava/util/Map$Entry;)V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v1

    .line 196630
    :cond_16
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$b;->a:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


