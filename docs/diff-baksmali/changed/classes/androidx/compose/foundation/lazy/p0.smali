## classes/androidx/compose/foundation/lazy/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;)V
[MOD-CHANGED]
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 67371011
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67371013
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67371015
    const p4, 0x7fffffff

    .line 67371018
    if-eqz p3, :cond_11

    .line 67371020
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 67371023
    move-result p5

    .line 67371024
    goto :goto_14

    .line 67371025
    :cond_11
    const p5, 0x7fffffff

    .line 67371028
    :goto_14
    if-nez p3, :cond_1a

    .line 67371030
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 67371033
    move-result p4

    .line 67371034
    :cond_1a
    const/4 p1, 0x5

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-static {p2, p5, p4, p1}, Lc1/c;->b(IIII)J

    .line 67371039
    move-result-wide p1

    .line 67371040
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/p0;->d:J

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/layout/z0;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67371012
    .line 67371013
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67371014
    .line 67371015
    const p4, 0x7fffffff

    .line 67371016
    .line 67371017
    .line 67371018
    if-eqz p3, :cond_11

    .line 67371019
    .line 67371020
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p5

    .line 67371024
    goto :goto_14

    .line 67371025
    :cond_11
    const p5, 0x7fffffff

    .line 67371026
    .line 67371027
    .line 67371028
    :goto_14
    if-nez p3, :cond_1a

    .line 67371029
    .line 67371030
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    :cond_1a
    const/4 p1, 0x5

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-static {p2, p5, p4, p1}, Lc1/c;->b(IIII)J

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-wide p1

    .line 67371040
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/p0;->d:J

    .line 67371041
    .line 67371042
    return-void
.end method


.method public static d(Landroidx/compose/foundation/lazy/p0;I)Landroidx/compose/foundation/lazy/o0;
[MOD-CHANGED]
.method public static d(Landroidx/compose/foundation/lazy/p0;I)Landroidx/compose/foundation/lazy/o0;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/p0;->d:J

    .line 33751042
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 33751044
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33751047
    move-result-object v2

    .line 33751048
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 33751050
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 33751053
    move-result-object v3

    .line 33751054
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 33751056
    invoke-virtual {p0, v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 33751059
    move-result-object v4

    .line 33751060
    move-object v0, p0

    .line 33751061
    move v1, p1

    .line 33751062
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/foundation/lazy/p0;I)Landroidx/compose/foundation/lazy/o0;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/p0;->d:J

    .line 33751041
    .line 33751042
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v4

    .line 33751060
    move-object v0, p0

    .line 33751061
    move v1, p1

    .line 33751062
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
[MOD-CHANGED]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 13

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67305474
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 67305477
    move-result-object v2

    .line 67305478
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67305480
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 67305483
    move-result-object v3

    .line 67305484
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67305486
    invoke-virtual {p0, p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 67305489
    move-result-object v4

    .line 67305490
    move-object v0, p0

    .line 67305491
    move v1, p1

    .line 67305492
    move-wide v5, p4

    .line 67305493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;

    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 13

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67305473
    .line 67305474
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v2

    .line 67305478
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w;

    .line 67305479
    .line 67305480
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v3

    .line 67305484
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67305485
    .line 67305486
    invoke-virtual {p0, p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v4

    .line 67305490
    move-object v0, p0

    .line 67305491
    move v1, p1

    .line 67305492
    move-wide v5, p4

    .line 67305493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/p0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o0;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method


