## classes/androidx/compose/animation/core/c4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Landroidx/compose/animation/core/c4;->a:I

    .line 50528261
    iput p2, p0, Landroidx/compose/animation/core/c4;->b:I

    .line 50528263
    iput-object p3, p0, Landroidx/compose/animation/core/c4;->c:Landroidx/compose/animation/core/c0;

    .line 50528265
    new-instance v0, Landroidx/compose/animation/core/u3;

    .line 50528267
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 50528269
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/l0;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50528272
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 50528275
    iput-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Landroidx/compose/animation/core/c4;->a:I

    .line 50528260
    .line 50528261
    iput p2, p0, Landroidx/compose/animation/core/c4;->b:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/compose/animation/core/c4;->c:Landroidx/compose/animation/core/c0;

    .line 50528264
    .line 50528265
    new-instance v0, Landroidx/compose/animation/core/u3;

    .line 50528266
    .line 50528267
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/l0;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 67239937
    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/compose/animation/core/c4;->f()I

    .line 50462723
    move-result p1

    .line 50462724
    invoke-virtual {p0}, Landroidx/compose/animation/core/c4;->g()I

    .line 50462727
    move-result p2

    .line 50462728
    add-int/2addr p1, p2

    .line 50462729
    int-to-long p1, p1

    .line 50462730
    const-wide/32 v0, 0xf4240

    .line 50462733
    mul-long p1, p1, v0

    .line 50462735
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/compose/animation/core/c4;->f()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-virtual {p0}, Landroidx/compose/animation/core/c4;->g()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    add-int/2addr p1, p2

    .line 50462729
    int-to-long p1, p1

    .line 50462730
    const-wide/32 v0, 0xf4240

    .line 50462731
    .line 50462732
    .line 50462733
    mul-long p1, p1, v0

    .line 50462734
    .line 50462735
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/animation/core/c4;->d:Landroidx/compose/animation/core/u3;

    .line 67239937
    .line 67239938
    move-wide v1, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move-object v4, p4

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/c4;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/c4;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/c4;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/c4;->a:I

    .line 1
    .line 2
    return v0
.end method


