## classes/androidx/compose/foundation/lazy/grid/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/d0;Landroidx/compose/foundation/lazy/grid/f1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/d0;Landroidx/compose/foundation/lazy/grid/f1;)V
    .registers 7

    .prologue
    .line 100728832
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Z

    .line 100728834
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100728836
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/r0;-><init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/p0;Landroidx/compose/foundation/lazy/grid/f1;)V

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/d0;Landroidx/compose/foundation/lazy/grid/f1;)V
    .registers 7

    .prologue
    .line 100728832
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Z

    .line 100728833
    .line 100728834
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/lazy/grid/b1;

    .line 100728835
    .line 100728836
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/r0;-><init>(ZLandroidx/compose/foundation/lazy/grid/b1;IILandroidx/compose/foundation/lazy/grid/p0;Landroidx/compose/foundation/lazy/grid/f1;)V

    .line 100728837
    .line 100728838
    .line 100728839
    return-void
.end method


.method public final b(I[Landroidx/compose/foundation/lazy/grid/o0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/q0;
[MOD-CHANGED]
.method public final b(I[Landroidx/compose/foundation/lazy/grid/o0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/q0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/q0;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v7, Landroidx/compose/foundation/lazy/grid/q0;

    .line 67239938
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/lazy/grid/b1;

    .line 67239940
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Z

    .line 67239942
    move-object v0, v7

    .line 67239943
    move v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move v6, p4

    .line 67239947
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q0;-><init>(I[Landroidx/compose/foundation/lazy/grid/o0;Landroidx/compose/foundation/lazy/grid/b1;Ljava/util/List;ZI)V

    .line 67239950
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final b(I[Landroidx/compose/foundation/lazy/grid/o0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/q0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/o0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/q0;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v7, Landroidx/compose/foundation/lazy/grid/q0;

    .line 67239937
    .line 67239938
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/lazy/grid/b1;

    .line 67239939
    .line 67239940
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Z

    .line 67239941
    .line 67239942
    move-object v0, v7

    .line 67239943
    move v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move v6, p4

    .line 67239947
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q0;-><init>(I[Landroidx/compose/foundation/lazy/grid/o0;Landroidx/compose/foundation/lazy/grid/b1;Ljava/util/List;ZI)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object v7
.end method


