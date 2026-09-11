## classes/c1/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(FFLd1/a;)V
[MOD-CHANGED]
.method public constructor <init>(FFLd1/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lc1/h;->a:F

    .line 50462725
    iput p2, p0, Lc1/h;->b:F

    .line 50462727
    iput-object p3, p0, Lc1/h;->c:Ld1/a;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLd1/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lc1/h;->a:F

    .line 50462724
    .line 50462725
    iput p2, p0, Lc1/h;->b:F

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lc1/h;->c:Ld1/a;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lc1/h;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Lc1/h;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lc1/h;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lc1/h;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lc1/h;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lc1/h;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final P0(J)F
[MOD-CHANGED]
.method public final P0(J)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-wide v2, Lc1/y;->c:J

    .line 17039371
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    iget-object v0, p0, Lc1/h;->c:Ld1/a;

    .line 17039379
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0, p1}, Ld1/a;->a(F)F

    .line 17039386
    move-result p1

    .line 17039387
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string p2, "Only Sp can convert to Px"

    .line 17039394
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p2

    .line 17039398
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final P0(J)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-wide v2, Lc1/y;->c:J

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lc1/h;->c:Ld1/a;

    .line 17039378
    .line 17039379
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0, p1}, Ld1/a;->a(F)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 17039388
    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string p2, "Only Sp can convert to Px"

    .line 17039393
    .line 17039394
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p2

    .line 17039398
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public final c0(F)J
[MOD-CHANGED]
.method public final c0(F)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc1/h;->c:Ld1/a;

    .line 16908290
    invoke-interface {v0, p1}, Ld1/a;->b(F)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c0(F)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc1/h;->c:Ld1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ld1/a;->b(F)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lc1/h;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc1/h;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc1/h;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc1/h;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc1/h;->b:F

    .line 1
    .line 2
    return v0
.end method


