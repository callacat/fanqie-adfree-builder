## classes/j/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(FZ)V
[MOD-CHANGED]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput p1, p0, Lj/e;->o:F

    .line 33619973
    iput-boolean p2, p0, Lj/e;->p:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lj/e;->o:F

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/e;->p:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a2(JZ)J
[MOD-CHANGED]
.method public final a2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7fffffff

    .line 33816583
    if-eq v0, v1, :cond_2b

    .line 33816585
    int-to-float v1, v0

    .line 33816586
    iget v2, p0, Lj/e;->o:F

    .line 33816588
    mul-float v1, v1, v2

    .line 33816590
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816593
    move-result v1

    .line 33816594
    if-lez v1, :cond_2b

    .line 33816596
    if-eqz p3, :cond_1c

    .line 33816598
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816604
    :cond_1c
    int-to-long p1, v1

    .line 33816605
    const/16 p3, 0x20

    .line 33816607
    shl-long/2addr p1, p3

    .line 33816608
    int-to-long v0, v0

    .line 33816609
    const-wide v2, 0xffffffffL

    .line 33816614
    and-long/2addr v0, v2

    .line 33816615
    or-long/2addr p1, v0

    .line 33816616
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816618
    return-wide p1

    .line 33816619
    :cond_2b
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    const-wide/16 p1, 0x0

    .line 33816626
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    if-eq v0, v1, :cond_2b

    .line 33816584
    .line 33816585
    int-to-float v1, v0

    .line 33816586
    iget v2, p0, Lj/e;->o:F

    .line 33816587
    .line 33816588
    mul-float v1, v1, v2

    .line 33816589
    .line 33816590
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-lez v1, :cond_2b

    .line 33816595
    .line 33816596
    if-eqz p3, :cond_1c

    .line 33816597
    .line 33816598
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816603
    .line 33816604
    :cond_1c
    int-to-long p1, v1

    .line 33816605
    const/16 p3, 0x20

    .line 33816606
    .line 33816607
    shl-long/2addr p1, p3

    .line 33816608
    int-to-long v0, v0

    .line 33816609
    const-wide v2, 0xffffffffL

    .line 33816610
    .line 33816611
    .line 33816612
    .line 33816613
    .line 33816614
    and-long/2addr v0, v2

    .line 33816615
    or-long/2addr p1, v0

    .line 33816616
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816617
    .line 33816618
    return-wide p1

    .line 33816619
    :cond_2b
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    const-wide/16 p1, 0x0

    .line 33816625
    .line 33816626
    return-wide p1
.end method


.method public final b2(JZ)J
[MOD-CHANGED]
.method public final b2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7fffffff

    .line 33816583
    if-eq v0, v1, :cond_2a

    .line 33816585
    int-to-float v1, v0

    .line 33816586
    iget v2, p0, Lj/e;->o:F

    .line 33816588
    div-float/2addr v1, v2

    .line 33816589
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816592
    move-result v1

    .line 33816593
    if-lez v1, :cond_2a

    .line 33816595
    if-eqz p3, :cond_1b

    .line 33816597
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2a

    .line 33816603
    :cond_1b
    int-to-long p1, v0

    .line 33816604
    const/16 p3, 0x20

    .line 33816606
    shl-long/2addr p1, p3

    .line 33816607
    int-to-long v0, v1

    .line 33816608
    const-wide v2, 0xffffffffL

    .line 33816613
    and-long/2addr v0, v2

    .line 33816614
    or-long/2addr p1, v0

    .line 33816615
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816617
    return-wide p1

    .line 33816618
    :cond_2a
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-wide/16 p1, 0x0

    .line 33816625
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    if-eq v0, v1, :cond_2a

    .line 33816584
    .line 33816585
    int-to-float v1, v0

    .line 33816586
    iget v2, p0, Lj/e;->o:F

    .line 33816587
    .line 33816588
    div-float/2addr v1, v2

    .line 33816589
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-lez v1, :cond_2a

    .line 33816594
    .line 33816595
    if-eqz p3, :cond_1b

    .line 33816596
    .line 33816597
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_2a

    .line 33816602
    .line 33816603
    :cond_1b
    int-to-long p1, v0

    .line 33816604
    const/16 p3, 0x20

    .line 33816605
    .line 33816606
    shl-long/2addr p1, p3

    .line 33816607
    int-to-long v0, v1

    .line 33816608
    const-wide v2, 0xffffffffL

    .line 33816609
    .line 33816610
    .line 33816611
    .line 33816612
    .line 33816613
    and-long/2addr v0, v2

    .line 33816614
    or-long/2addr p1, v0

    .line 33816615
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816616
    .line 33816617
    return-wide p1

    .line 33816618
    :cond_2a
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    const-wide/16 p1, 0x0

    .line 33816624
    .line 33816625
    return-wide p1
.end method


.method public final c2(JZ)J
[MOD-CHANGED]
.method public final c2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v1, v0

    .line 33816581
    iget v2, p0, Lj/e;->o:F

    .line 33816583
    mul-float v1, v1, v2

    .line 33816585
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816588
    move-result v1

    .line 33816589
    if-lez v1, :cond_26

    .line 33816591
    if-eqz p3, :cond_17

    .line 33816593
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_26

    .line 33816599
    :cond_17
    int-to-long p1, v1

    .line 33816600
    const/16 p3, 0x20

    .line 33816602
    shl-long/2addr p1, p3

    .line 33816603
    int-to-long v0, v0

    .line 33816604
    const-wide v2, 0xffffffffL

    .line 33816609
    and-long/2addr v0, v2

    .line 33816610
    or-long/2addr p1, v0

    .line 33816611
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816613
    return-wide p1

    .line 33816614
    :cond_26
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    const-wide/16 p1, 0x0

    .line 33816621
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->i(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v1, v0

    .line 33816581
    iget v2, p0, Lj/e;->o:F

    .line 33816582
    .line 33816583
    mul-float v1, v1, v2

    .line 33816584
    .line 33816585
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-lez v1, :cond_26

    .line 33816590
    .line 33816591
    if-eqz p3, :cond_17

    .line 33816592
    .line 33816593
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_26

    .line 33816598
    .line 33816599
    :cond_17
    int-to-long p1, v1

    .line 33816600
    const/16 p3, 0x20

    .line 33816601
    .line 33816602
    shl-long/2addr p1, p3

    .line 33816603
    int-to-long v0, v0

    .line 33816604
    const-wide v2, 0xffffffffL

    .line 33816605
    .line 33816606
    .line 33816607
    .line 33816608
    .line 33816609
    and-long/2addr v0, v2

    .line 33816610
    or-long/2addr p1, v0

    .line 33816611
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816612
    .line 33816613
    return-wide p1

    .line 33816614
    :cond_26
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const-wide/16 p1, 0x0

    .line 33816620
    .line 33816621
    return-wide p1
.end method


.method public final d2(JZ)J
[MOD-CHANGED]
.method public final d2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v1, v0

    .line 33816581
    iget v2, p0, Lj/e;->o:F

    .line 33816583
    div-float/2addr v1, v2

    .line 33816584
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816587
    move-result v1

    .line 33816588
    if-lez v1, :cond_25

    .line 33816590
    if-eqz p3, :cond_16

    .line 33816592
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816598
    :cond_16
    int-to-long p1, v0

    .line 33816599
    const/16 p3, 0x20

    .line 33816601
    shl-long/2addr p1, p3

    .line 33816602
    int-to-long v0, v1

    .line 33816603
    const-wide v2, 0xffffffffL

    .line 33816608
    and-long/2addr v0, v2

    .line 33816609
    or-long/2addr p1, v0

    .line 33816610
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816612
    return-wide p1

    .line 33816613
    :cond_25
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    const-wide/16 p1, 0x0

    .line 33816620
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d2(JZ)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v1, v0

    .line 33816581
    iget v2, p0, Lj/e;->o:F

    .line 33816582
    .line 33816583
    div-float/2addr v1, v2

    .line 33816584
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-lez v1, :cond_25

    .line 33816589
    .line 33816590
    if-eqz p3, :cond_16

    .line 33816591
    .line 33816592
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/c;->b(IIJ)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816597
    .line 33816598
    :cond_16
    int-to-long p1, v0

    .line 33816599
    const/16 p3, 0x20

    .line 33816600
    .line 33816601
    shl-long/2addr p1, p3

    .line 33816602
    int-to-long v0, v1

    .line 33816603
    const-wide v2, 0xffffffffL

    .line 33816604
    .line 33816605
    .line 33816606
    .line 33816607
    .line 33816608
    and-long/2addr v0, v2

    .line 33816609
    or-long/2addr p1, v0

    .line 33816610
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 33816611
    .line 33816612
    return-wide p1

    .line 33816613
    :cond_25
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    const-wide/16 p1, 0x0

    .line 33816619
    .line 33816620
    return-wide p1
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528259
    if-eq p3, p1, :cond_f

    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528264
    mul-float p1, p1, p2

    .line 50528266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528269
    move-result p1

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50528274
    move-result p1

    .line 50528275
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    if-eq p3, p1, :cond_f

    .line 50528260
    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528263
    .line 50528264
    mul-float p1, p1, p2

    .line 50528265
    .line 50528266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    :goto_13
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528259
    if-eq p3, p1, :cond_e

    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528264
    div-float/2addr p1, p2

    .line 50528265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    if-eq p3, p1, :cond_e

    .line 50528260
    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528263
    .line 50528264
    div-float/2addr p1, p2

    .line 50528265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528259
    if-eq p3, p1, :cond_e

    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528264
    div-float/2addr p1, p2

    .line 50528265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    if-eq p3, p1, :cond_e

    .line 50528260
    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528263
    .line 50528264
    div-float/2addr p1, p2

    .line 50528265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    :goto_12
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lj/e;->p:Z

    .line 50790402
    const-wide/16 v1, 0x0

    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    const/4 v4, 0x1

    .line 50790406
    if-nez v0, :cond_6d

    .line 50790408
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->b2(JZ)J

    .line 50790411
    move-result-wide v5

    .line 50790412
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790420
    move-result v0

    .line 50790421
    if-nez v0, :cond_19

    .line 50790423
    goto/16 :goto_d0

    .line 50790425
    :cond_19
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->a2(JZ)J

    .line 50790428
    move-result-wide v5

    .line 50790429
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790432
    move-result v0

    .line 50790433
    if-nez v0, :cond_25

    .line 50790435
    goto/16 :goto_d0

    .line 50790437
    :cond_25
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->d2(JZ)J

    .line 50790440
    move-result-wide v5

    .line 50790441
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790447
    goto/16 :goto_d0

    .line 50790449
    :cond_31
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->c2(JZ)J

    .line 50790452
    move-result-wide v5

    .line 50790453
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790456
    move-result v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790459
    goto/16 :goto_d0

    .line 50790461
    :cond_3d
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->b2(JZ)J

    .line 50790464
    move-result-wide v5

    .line 50790465
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790468
    move-result v0

    .line 50790469
    if-nez v0, :cond_49

    .line 50790471
    goto/16 :goto_d0

    .line 50790473
    :cond_49
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->a2(JZ)J

    .line 50790476
    move-result-wide v5

    .line 50790477
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790480
    move-result v0

    .line 50790481
    if-nez v0, :cond_55

    .line 50790483
    goto/16 :goto_d0

    .line 50790485
    :cond_55
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->d2(JZ)J

    .line 50790488
    move-result-wide v5

    .line 50790489
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790492
    move-result v0

    .line 50790493
    if-nez v0, :cond_61

    .line 50790495
    goto/16 :goto_d0

    .line 50790497
    :cond_61
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->c2(JZ)J

    .line 50790500
    move-result-wide v5

    .line 50790501
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790504
    move-result v0

    .line 50790505
    if-nez v0, :cond_ca

    .line 50790507
    goto/16 :goto_d0

    .line 50790509
    :cond_6d
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->a2(JZ)J

    .line 50790512
    move-result-wide v5

    .line 50790513
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790521
    move-result v0

    .line 50790522
    if-nez v0, :cond_7d

    .line 50790524
    goto :goto_d0

    .line 50790525
    :cond_7d
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->b2(JZ)J

    .line 50790528
    move-result-wide v5

    .line 50790529
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790532
    move-result v0

    .line 50790533
    if-nez v0, :cond_88

    .line 50790535
    goto :goto_d0

    .line 50790536
    :cond_88
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->c2(JZ)J

    .line 50790539
    move-result-wide v5

    .line 50790540
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790543
    move-result v0

    .line 50790544
    if-nez v0, :cond_93

    .line 50790546
    goto :goto_d0

    .line 50790547
    :cond_93
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->d2(JZ)J

    .line 50790550
    move-result-wide v5

    .line 50790551
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790554
    move-result v0

    .line 50790555
    if-nez v0, :cond_9e

    .line 50790557
    goto :goto_d0

    .line 50790558
    :cond_9e
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->a2(JZ)J

    .line 50790561
    move-result-wide v5

    .line 50790562
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790565
    move-result v0

    .line 50790566
    if-nez v0, :cond_a9

    .line 50790568
    goto :goto_d0

    .line 50790569
    :cond_a9
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->b2(JZ)J

    .line 50790572
    move-result-wide v5

    .line 50790573
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790576
    move-result v0

    .line 50790577
    if-nez v0, :cond_b4

    .line 50790579
    goto :goto_d0

    .line 50790580
    :cond_b4
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->c2(JZ)J

    .line 50790583
    move-result-wide v5

    .line 50790584
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790587
    move-result v0

    .line 50790588
    if-nez v0, :cond_bf

    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->d2(JZ)J

    .line 50790594
    move-result-wide v5

    .line 50790595
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790598
    move-result v0

    .line 50790599
    if-nez v0, :cond_ca

    .line 50790601
    goto :goto_d0

    .line 50790602
    :cond_ca
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    move-wide v5, v1

    .line 50790608
    :goto_d0
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790616
    move-result v0

    .line 50790617
    if-nez v0, :cond_f0

    .line 50790619
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50790621
    const/16 p4, 0x20

    .line 50790623
    shr-long v0, v5, p4

    .line 50790625
    long-to-int p4, v0

    .line 50790626
    const-wide v0, 0xffffffffL

    .line 50790631
    and-long/2addr v0, v5

    .line 50790632
    long-to-int v1, v0

    .line 50790633
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    invoke-static {p4, v1}, Lc1/b$a;->c(II)J

    .line 50790639
    move-result-wide p3

    .line 50790640
    :cond_f0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790643
    move-result-object p2

    .line 50790644
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790646
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790648
    new-instance v0, Lj/d;

    .line 50790650
    invoke-direct {v0, p2}, Lj/d;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790653
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790656
    move-result-object p1

    .line 50790657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lj/e;->p:Z

    .line 50790401
    .line 50790402
    const-wide/16 v1, 0x0

    .line 50790403
    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    const/4 v4, 0x1

    .line 50790406
    if-nez v0, :cond_6d

    .line 50790407
    .line 50790408
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->b2(JZ)J

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-wide v5

    .line 50790412
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790413
    .line 50790414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    if-nez v0, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_d0

    .line 50790424
    .line 50790425
    :cond_19
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->a2(JZ)J

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-wide v5

    .line 50790429
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    if-nez v0, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_d0

    .line 50790436
    .line 50790437
    :cond_25
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->d2(JZ)J

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-wide v5

    .line 50790441
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790446
    .line 50790447
    goto/16 :goto_d0

    .line 50790448
    .line 50790449
    :cond_31
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->c2(JZ)J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide v5

    .line 50790453
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v0

    .line 50790457
    if-nez v0, :cond_3d

    .line 50790458
    .line 50790459
    goto/16 :goto_d0

    .line 50790460
    .line 50790461
    :cond_3d
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->b2(JZ)J

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-wide v5

    .line 50790465
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v0

    .line 50790469
    if-nez v0, :cond_49

    .line 50790470
    .line 50790471
    goto/16 :goto_d0

    .line 50790472
    .line 50790473
    :cond_49
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->a2(JZ)J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v5

    .line 50790477
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v0

    .line 50790481
    if-nez v0, :cond_55

    .line 50790482
    .line 50790483
    goto/16 :goto_d0

    .line 50790484
    .line 50790485
    :cond_55
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->d2(JZ)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v5

    .line 50790489
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v0

    .line 50790493
    if-nez v0, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_d0

    .line 50790496
    .line 50790497
    :cond_61
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->c2(JZ)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v5

    .line 50790501
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v0

    .line 50790505
    if-nez v0, :cond_ca

    .line 50790506
    .line 50790507
    goto/16 :goto_d0

    .line 50790508
    .line 50790509
    :cond_6d
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->a2(JZ)J

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-wide v5

    .line 50790513
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790514
    .line 50790515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    if-nez v0, :cond_7d

    .line 50790523
    .line 50790524
    goto :goto_d0

    .line 50790525
    :cond_7d
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->b2(JZ)J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v5

    .line 50790529
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    if-nez v0, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_d0

    .line 50790536
    :cond_88
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->c2(JZ)J

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-wide v5

    .line 50790540
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    if-nez v0, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_d0

    .line 50790547
    :cond_93
    invoke-virtual {p0, p3, p4, v4}, Lj/e;->d2(JZ)J

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-wide v5

    .line 50790551
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v0

    .line 50790555
    if-nez v0, :cond_9e

    .line 50790556
    .line 50790557
    goto :goto_d0

    .line 50790558
    :cond_9e
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->a2(JZ)J

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-wide v5

    .line 50790562
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v0

    .line 50790566
    if-nez v0, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_d0

    .line 50790569
    :cond_a9
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->b2(JZ)J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v5

    .line 50790573
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v0

    .line 50790577
    if-nez v0, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_d0

    .line 50790580
    :cond_b4
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->c2(JZ)J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v5

    .line 50790584
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v0

    .line 50790588
    if-nez v0, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    invoke-virtual {p0, p3, p4, v3}, Lj/e;->d2(JZ)J

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-wide v5

    .line 50790595
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v0

    .line 50790599
    if-nez v0, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_d0

    .line 50790602
    :cond_ca
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    move-wide v5, v1

    .line 50790608
    :goto_d0
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    if-nez v0, :cond_f0

    .line 50790618
    .line 50790619
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50790620
    .line 50790621
    const/16 p4, 0x20

    .line 50790622
    .line 50790623
    shr-long v0, v5, p4

    .line 50790624
    .line 50790625
    long-to-int p4, v0

    .line 50790626
    const-wide v0, 0xffffffffL

    .line 50790627
    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    and-long/2addr v0, v5

    .line 50790632
    long-to-int v1, v0

    .line 50790633
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {p4, v1}, Lc1/b$a;->c(II)J

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-wide p3

    .line 50790640
    :cond_f0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790645
    .line 50790646
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790647
    .line 50790648
    new-instance v0, Lj/d;

    .line 50790649
    .line 50790650
    invoke-direct {v0, p2}, Lj/d;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528259
    if-eq p3, p1, :cond_f

    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528264
    mul-float p1, p1, p2

    .line 50528266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528269
    move-result p1

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50528274
    move-result p1

    .line 50528275
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    if-eq p3, p1, :cond_f

    .line 50528260
    .line 50528261
    int-to-float p1, p3

    .line 50528262
    iget p2, p0, Lj/e;->o:F

    .line 50528263
    .line 50528264
    mul-float p1, p1, p2

    .line 50528265
    .line 50528266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    :goto_13
    return p1
.end method


