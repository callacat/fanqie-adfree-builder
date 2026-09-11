## classes/androidx/compose/foundation/lazy/layout/z0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/r1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 33751047
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 33751055
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 33751057
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33751060
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/r1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 33751056
    .line 33751057
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final C(J)J
[MOD-CHANGED]
.method public final C(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/e;->C(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final C(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/e;->C(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->H(F)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->H(F)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final I0(I)Ljava/util/List;
[MOD-CHANGED]
.method public final I0(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/List;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039373
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039379
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17039385
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 17039391
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 17039390
    .line 17039391
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Landroidx/collection/b0;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public final P0(J)F
[MOD-CHANGED]
.method public final P0(J)F
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/n;->P0(J)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final P0(J)F
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/n;->P0(J)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c0(F)J
[MOD-CHANGED]
.method public final c0(F)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1}, Lc1/n;->c0(F)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c0(F)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lc1/n;->c0(F)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->g1(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lc1/e;->g1(F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final m1(J)J
[MOD-CHANGED]
.method public final m1(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/e;->m1(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final m1(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:Landroidx/compose/ui/layout/r1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lc1/e;->m1(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


