## classes/androidx/compose/ui/draw/n.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    const/4 v0, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_9

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    const/4 v3, 0x0

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x4

    .line 117702667
    if-eqz v0, :cond_14

    .line 117702669
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117702671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702674
    sget-object p2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117702676
    :cond_14
    move-object v4, p2

    .line 117702677
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_20

    .line 117702681
    sget-object p2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117702683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702686
    sget-object p3, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 117702688
    :cond_20
    move-object v5, p3

    .line 117702689
    and-int/lit8 p2, p6, 0x10

    .line 117702691
    if-eqz p2, :cond_2a

    .line 117702693
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117702695
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117702697
    goto :goto_2b

    .line 117702698
    :cond_2a
    move v6, p4

    .line 117702699
    :goto_2b
    and-int/lit8 p2, p6, 0x20

    .line 117702701
    if-eqz p2, :cond_30

    .line 117702703
    const/4 p5, 0x0

    .line 117702704
    :cond_30
    move-object v7, p5

    .line 117702705
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 117702707
    move-object v1, p2

    .line 117702708
    move-object v2, p1

    .line 117702709
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V

    .line 117702712
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702715
    move-result-object p0

    .line 117702716
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    const/4 v0, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_9

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    const/4 v3, 0x0

    .line 117702665
    :goto_9
    and-int/lit8 v0, p6, 0x4

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_14

    .line 117702668
    .line 117702669
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117702670
    .line 117702671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702672
    .line 117702673
    .line 117702674
    sget-object p2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v4, p2

    .line 117702677
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_20

    .line 117702680
    .line 117702681
    sget-object p2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117702682
    .line 117702683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702684
    .line 117702685
    .line 117702686
    sget-object p3, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 117702687
    .line 117702688
    :cond_20
    move-object v5, p3

    .line 117702689
    and-int/lit8 p2, p6, 0x10

    .line 117702690
    .line 117702691
    if-eqz p2, :cond_2a

    .line 117702692
    .line 117702693
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117702694
    .line 117702695
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117702696
    .line 117702697
    goto :goto_2b

    .line 117702698
    :cond_2a
    move v6, p4

    .line 117702699
    :goto_2b
    and-int/lit8 p2, p6, 0x20

    .line 117702700
    .line 117702701
    if-eqz p2, :cond_30

    .line 117702702
    .line 117702703
    const/4 p5, 0x0

    .line 117702704
    :cond_30
    move-object v7, p5

    .line 117702705
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 117702706
    .line 117702707
    move-object v1, p2

    .line 117702708
    move-object v2, p1

    .line 117702709
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V

    .line 117702710
    .line 117702711
    .line 117702712
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117702713
    .line 117702714
    .line 117702715
    move-result-object p0

    .line 117702716
    return-object p0
.end method


