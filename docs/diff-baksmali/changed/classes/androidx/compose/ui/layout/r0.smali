## classes/androidx/compose/ui/layout/r0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/foundation/layout/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/l;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/l;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3, p4}, Landroidx/compose/ui/layout/q0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3, p4}, Landroidx/compose/ui/layout/q0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/layout/p;)Ljava/util/List;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/ui/layout/q0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/r0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/r0;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/r0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/r0;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "MultiContentMeasurePolicyImpl:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/layout/r0;->c:Landroidx/compose/ui/layout/q0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "MultiContentMeasurePolicyImpl:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


