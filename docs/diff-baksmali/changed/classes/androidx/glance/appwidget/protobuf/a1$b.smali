## classes/androidx/glance/appwidget/protobuf/a1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$b;->b:Landroidx/glance/appwidget/protobuf/a1;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/a1$f;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1$b;->b:Landroidx/glance/appwidget/protobuf/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/a1$f;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/a1$a;

    .line 65538
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$b;->b:Landroidx/glance/appwidget/protobuf/a1;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/a1$a;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/a1$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1$b;->b:Landroidx/glance/appwidget/protobuf/a1;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/a1$a;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


