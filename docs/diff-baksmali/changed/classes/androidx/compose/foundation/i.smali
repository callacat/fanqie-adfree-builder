## classes/androidx/compose/foundation/i.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_b

    .line 67436548
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget p1, Landroidx/compose/foundation/n1;->b:I

    .line 67436555
    :cond_b
    move v1, p1

    .line 67436556
    and-int/lit8 p1, p3, 0x2

    .line 67436558
    if-eqz p1, :cond_15

    .line 67436560
    sget-object p1, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 67436562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    :cond_15
    const/4 v2, 0x0

    .line 67436566
    and-int/lit8 p1, p3, 0x4

    .line 67436568
    if-eqz p1, :cond_21

    .line 67436570
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    sget p2, Landroidx/compose/foundation/n1;->c:I

    .line 67436577
    :cond_21
    move v3, p2

    .line 67436578
    and-int/lit8 p1, p3, 0x8

    .line 67436580
    if-eqz p1, :cond_2d

    .line 67436582
    sget-object p1, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    move v4, v3

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/4 p1, 0x0

    .line 67436590
    const/4 v4, 0x0

    .line 67436591
    :goto_2f
    and-int/lit8 p1, p3, 0x10

    .line 67436593
    if-eqz p1, :cond_3b

    .line 67436595
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    sget-object p1, Landroidx/compose/foundation/n1;->d:Landroidx/compose/foundation/s1;

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p1, 0x0

    .line 67436604
    :goto_3c
    move-object v5, p1

    .line 67436605
    and-int/lit8 p1, p3, 0x20

    .line 67436607
    if-eqz p1, :cond_4a

    .line 67436609
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    sget p1, Landroidx/compose/foundation/n1;->e:F

    .line 67436616
    move v6, p1

    .line 67436617
    goto :goto_4c

    .line 67436618
    :cond_4a
    const/4 p1, 0x0

    .line 67436619
    const/4 v6, 0x0

    .line 67436620
    :goto_4c
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 67436622
    move-object v0, p1

    .line 67436623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    .line 67436626
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436629
    move-result-object p0

    .line 67436630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_b

    .line 67436547
    .line 67436548
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436549
    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget p1, Landroidx/compose/foundation/n1;->b:I

    .line 67436554
    .line 67436555
    :cond_b
    move v1, p1

    .line 67436556
    and-int/lit8 p1, p3, 0x2

    .line 67436557
    .line 67436558
    if-eqz p1, :cond_15

    .line 67436559
    .line 67436560
    sget-object p1, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    :cond_15
    const/4 v2, 0x0

    .line 67436566
    and-int/lit8 p1, p3, 0x4

    .line 67436567
    .line 67436568
    if-eqz p1, :cond_21

    .line 67436569
    .line 67436570
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    sget p2, Landroidx/compose/foundation/n1;->c:I

    .line 67436576
    .line 67436577
    :cond_21
    move v3, p2

    .line 67436578
    and-int/lit8 p1, p3, 0x8

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_2d

    .line 67436581
    .line 67436582
    sget-object p1, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    move v4, v3

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/4 p1, 0x0

    .line 67436590
    const/4 v4, 0x0

    .line 67436591
    :goto_2f
    and-int/lit8 p1, p3, 0x10

    .line 67436592
    .line 67436593
    if-eqz p1, :cond_3b

    .line 67436594
    .line 67436595
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p1, Landroidx/compose/foundation/n1;->d:Landroidx/compose/foundation/s1;

    .line 67436601
    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p1, 0x0

    .line 67436604
    :goto_3c
    move-object v5, p1

    .line 67436605
    and-int/lit8 p1, p3, 0x20

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_4a

    .line 67436608
    .line 67436609
    sget-object p1, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    .line 67436613
    .line 67436614
    sget p1, Landroidx/compose/foundation/n1;->e:F

    .line 67436615
    .line 67436616
    move v6, p1

    .line 67436617
    goto :goto_4c

    .line 67436618
    :cond_4a
    const/4 p1, 0x0

    .line 67436619
    const/4 v6, 0x0

    .line 67436620
    :goto_4c
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 67436621
    .line 67436622
    move-object v0, p1

    .line 67436623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    return-object p0
.end method


