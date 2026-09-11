## classes/androidx/compose/ui/node/LayoutNode$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Undefined intrinsics block and it is required"

    .line 65538
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Undefined intrinsics block and it is required"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50462722
    const-string p2, "Undefined measure and it is required"

    .line 50462724
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462727
    move-result-object p2

    .line 50462728
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50462731
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5

    .prologue
    .line 50462720
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50462721
    .line 50462722
    const-string p2, "Undefined measure and it is required"

    .line 50462723
    .line 50462724
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p2

    .line 50462728
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    throw p1
.end method


