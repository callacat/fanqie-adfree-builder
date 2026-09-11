## classes/androidx/compose/foundation/x.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x3799f46e

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_56

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    :cond_45
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-static {v0, p2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436623
    move-result v0

    .line 67436624
    if-eqz v0, :cond_59

    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436629
    goto :goto_59

    .line 67436630
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436633
    :cond_59
    :goto_59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436636
    move-result-object p2

    .line 67436637
    if-eqz p2, :cond_67

    .line 67436639
    new-instance v0, Landroidx/compose/foundation/w;

    .line 67436641
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 67436644
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436647
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x3799f46e

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_56

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436606
    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    .line 67436609
    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-static {v0, p2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v0

    .line 67436624
    if-eqz v0, :cond_59

    .line 67436625
    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_59

    .line 67436630
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    :goto_59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    if-eqz p2, :cond_67

    .line 67436638
    .line 67436639
    new-instance v0, Landroidx/compose/foundation/w;

    .line 67436640
    .line 67436641
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    return-void
.end method


