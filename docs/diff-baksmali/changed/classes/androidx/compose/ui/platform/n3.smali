## classes/androidx/compose/ui/platform/n3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 33685506
    new-instance v1, Landroidx/compose/ui/platform/m3;

    .line 33685508
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/platform/m3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    check-cast v0, Ljava/util/ArrayList;

    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/compose/ui/platform/m3;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/platform/m3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast v0, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


