## classes/androidx/compose/foundation/gestures/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IJ)J
[MOD-CHANGED]
.method public final a(IJ)J
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816578
    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 33816580
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 33816582
    if-eqz v1, :cond_29

    .line 33816584
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 33816586
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_1b

    .line 33816592
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 33816594
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_29

    .line 33816606
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816608
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 33816610
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->m:Landroidx/compose/foundation/gestures/o1;

    .line 33816612
    invoke-interface {v1, v0, p2, p3, p1}, Landroidx/compose/foundation/y1;->D(IJLandroidx/compose/foundation/gestures/o1;)J

    .line 33816615
    move-result-wide p1

    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816619
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 33816621
    invoke-virtual {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 33816624
    move-result-wide p1

    .line 33816625
    :goto_31
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(IJ)J
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816577
    .line 33816578
    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 33816579
    .line 33816580
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/y1;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_29

    .line 33816583
    .line 33816584
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 33816585
    .line 33816586
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_1b

    .line 33816591
    .line 33816592
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816607
    .line 33816608
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 33816609
    .line 33816610
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->m:Landroidx/compose/foundation/gestures/o1;

    .line 33816611
    .line 33816612
    invoke-interface {v1, v0, p2, p3, p1}, Landroidx/compose/foundation/y1;->D(IJLandroidx/compose/foundation/gestures/o1;)J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816618
    .line 33816619
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide p1

    .line 33816625
    :goto_31
    return-wide p1
.end method


.method public final b(IJ)J
[MOD-CHANGED]
.method public final b(IJ)J
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33685506
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 33685508
    invoke-virtual {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(IJ)J
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/a1;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/a1;JI)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


