## classes/j/y0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lj/b1;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33619973
    iput-boolean p2, p0, Lj/y0;->p:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lj/b1;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/y0;->p:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a2(Landroidx/compose/ui/layout/j0;J)J
[MOD-CHANGED]
.method public final a2(Landroidx/compose/ui/layout/j0;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33816578
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816582
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33816585
    move-result p2

    .line 33816586
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33816594
    move-result p2

    .line 33816595
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-gez p1, :cond_1a

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    :cond_1a
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lc1/b$a;->d(I)J

    .line 33816610
    move-result-wide p1

    .line 33816611
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/ui/layout/j0;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33816577
    .line 33816578
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33816579
    .line 33816580
    if-ne v0, v1, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    goto :goto_17

    .line 33816591
    :cond_f
    invoke-static {p2, p3}, Lc1/b;->h(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-gez p1, :cond_1a

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    :cond_1a
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lc1/b$a;->d(I)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p1

    .line 33816611
    return-wide p1
.end method


.method public final b2()Z
[MOD-CHANGED]
.method public final b2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lj/y0;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lj/y0;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462722
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462724
    if-ne p1, v0, :cond_b

    .line 50462726
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462721
    .line 50462722
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462723
    .line 50462724
    if-ne p1, v0, :cond_b

    .line 50462725
    .line 50462726
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462722
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462724
    if-ne p1, v0, :cond_b

    .line 50462726
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lj/y0;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462721
    .line 50462722
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50462723
    .line 50462724
    if-ne p1, v0, :cond_b

    .line 50462725
    .line 50462726
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method


