## classes/androidx/compose/foundation/text/contextmenu/internal/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lh/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/p;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/p;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->e:Lc1/p;

    .line 67436546
    if-eqz v0, :cond_27

    .line 67436548
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b:Lc1/t;

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-nez v1, :cond_b

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    iget-wide v3, v1, Lc1/t;->a:J

    .line 67436557
    invoke-static {v3, v4, p2, p3}, Lc1/t;->b(JJ)Z

    .line 67436560
    move-result v1

    .line 67436561
    :goto_11
    if-eqz v1, :cond_27

    .line 67436563
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436565
    if-ne v1, p4, :cond_27

    .line 67436567
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->d:Lc1/t;

    .line 67436569
    if-nez v1, :cond_1c

    .line 67436571
    goto :goto_22

    .line 67436572
    :cond_1c
    iget-wide v1, v1, Lc1/t;->a:J

    .line 67436574
    invoke-static {v1, v2, p5, p6}, Lc1/t;->b(JJ)Z

    .line 67436577
    move-result v2

    .line 67436578
    :goto_22
    if-eqz v2, :cond_27

    .line 67436580
    iget-wide p1, v0, Lc1/p;->a:J

    .line 67436582
    return-wide p1

    .line 67436583
    :cond_27
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/p;

    .line 67436585
    move-object v1, p1

    .line 67436586
    move-wide v2, p2

    .line 67436587
    move-object v4, p4

    .line 67436588
    move-wide v5, p5

    .line 67436589
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/p;->a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 67436592
    move-result-wide v0

    .line 67436593
    new-instance p1, Lc1/t;

    .line 67436595
    invoke-direct {p1, p2, p3}, Lc1/t;-><init>(J)V

    .line 67436598
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b:Lc1/t;

    .line 67436600
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436602
    new-instance p1, Lc1/t;

    .line 67436604
    invoke-direct {p1, p5, p6}, Lc1/t;-><init>(J)V

    .line 67436607
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->d:Lc1/t;

    .line 67436609
    new-instance p1, Lc1/p;

    .line 67436611
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 67436614
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->e:Lc1/p;

    .line 67436616
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->e:Lc1/p;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_27

    .line 67436547
    .line 67436548
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b:Lc1/t;

    .line 67436549
    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-nez v1, :cond_b

    .line 67436552
    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    iget-wide v3, v1, Lc1/t;->a:J

    .line 67436556
    .line 67436557
    invoke-static {v3, v4, p2, p3}, Lc1/t;->b(JJ)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    :goto_11
    if-eqz v1, :cond_27

    .line 67436562
    .line 67436563
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436564
    .line 67436565
    if-ne v1, p4, :cond_27

    .line 67436566
    .line 67436567
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->d:Lc1/t;

    .line 67436568
    .line 67436569
    if-nez v1, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_22

    .line 67436572
    :cond_1c
    iget-wide v1, v1, Lc1/t;->a:J

    .line 67436573
    .line 67436574
    invoke-static {v1, v2, p5, p6}, Lc1/t;->b(JJ)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    :goto_22
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    iget-wide p1, v0, Lc1/p;->a:J

    .line 67436581
    .line 67436582
    return-wide p1

    .line 67436583
    :cond_27
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/p;

    .line 67436584
    .line 67436585
    move-object v1, p1

    .line 67436586
    move-wide v2, p2

    .line 67436587
    move-object v4, p4

    .line 67436588
    move-wide v5, p5

    .line 67436589
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/p;->a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v0

    .line 67436593
    new-instance p1, Lc1/t;

    .line 67436594
    .line 67436595
    invoke-direct {p1, p2, p3}, Lc1/t;-><init>(J)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b:Lc1/t;

    .line 67436599
    .line 67436600
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436601
    .line 67436602
    new-instance p1, Lc1/t;

    .line 67436603
    .line 67436604
    invoke-direct {p1, p5, p6}, Lc1/t;-><init>(J)V

    .line 67436605
    .line 67436606
    .line 67436607
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->d:Lc1/t;

    .line 67436608
    .line 67436609
    new-instance p1, Lc1/p;

    .line 67436610
    .line 67436611
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->e:Lc1/p;

    .line 67436615
    .line 67436616
    return-wide v0
.end method


