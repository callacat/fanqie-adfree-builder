## classes5/com/dragon/read/kmp/share/view/r0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    move-object v1, p1

    .line 67436545
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67436547
    check-cast p2, Lc1/i;

    .line 67436549
    iget v2, p2, Lc1/i;->a:F

    .line 67436551
    move-object v3, p3

    .line 67436552
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p1

    .line 67436560
    const/4 p2, 0x0

    .line 67436561
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit8 p3, p1, 0x6

    .line 67436566
    if-nez p3, :cond_23

    .line 67436568
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_20

    .line 67436574
    const/4 p3, 0x4

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p3, 0x2

    .line 67436577
    :goto_21
    or-int/2addr p3, p1

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move p3, p1

    .line 67436580
    :goto_24
    and-int/lit8 p1, p1, 0x30

    .line 67436582
    if-nez p1, :cond_34

    .line 67436584
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436587
    move-result p1

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436590
    const/16 p1, 0x20

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const/16 p1, 0x10

    .line 67436595
    :goto_33
    or-int/2addr p3, p1

    .line 67436596
    :cond_34
    and-int/lit16 p1, p3, 0x93

    .line 67436598
    const/16 p4, 0x92

    .line 67436600
    if-eq p1, p4, :cond_3b

    .line 67436602
    const/4 p2, 0x1

    .line 67436603
    :cond_3b
    and-int/lit8 p1, p3, 0x1

    .line 67436605
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436608
    move-result p1

    .line 67436609
    if-eqz p1, :cond_6a

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_52

    .line 67436617
    const-string p1, "com.dragon.read.kmp.share.view.PostShareFullscreenView.<anonymous> (PostShareFullscreenView.kt:25)"

    .line 67436619
    const p2, -0x69a55d7d

    .line 67436622
    const/4 p4, -0x1

    .line 67436623
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436626
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/r0$a;->a:Lup5/a;

    .line 67436628
    shl-int/lit8 p1, p3, 0x3

    .line 67436630
    and-int/lit8 p2, p1, 0x70

    .line 67436632
    and-int/lit16 p1, p1, 0x380

    .line 67436634
    or-int v4, p2, p1

    .line 67436636
    const/4 v5, 0x0

    .line 67436637
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/x0;->a(Lup5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436643
    move-result p1

    .line 67436644
    if-eqz p1, :cond_6d

    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436653
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    move-object v1, p1

    .line 67436545
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67436546
    .line 67436547
    check-cast p2, Lc1/i;

    .line 67436548
    .line 67436549
    iget v2, p2, Lc1/i;->a:F

    .line 67436550
    .line 67436551
    move-object v3, p3

    .line 67436552
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    const/4 p2, 0x0

    .line 67436561
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436562
    .line 67436563
    .line 67436564
    and-int/lit8 p3, p1, 0x6

    .line 67436565
    .line 67436566
    if-nez p3, :cond_23

    .line 67436567
    .line 67436568
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_20

    .line 67436573
    .line 67436574
    const/4 p3, 0x4

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p3, 0x2

    .line 67436577
    :goto_21
    or-int/2addr p3, p1

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move p3, p1

    .line 67436580
    :goto_24
    and-int/lit8 p1, p1, 0x30

    .line 67436581
    .line 67436582
    if-nez p1, :cond_34

    .line 67436583
    .line 67436584
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436589
    .line 67436590
    const/16 p1, 0x20

    .line 67436591
    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const/16 p1, 0x10

    .line 67436594
    .line 67436595
    :goto_33
    or-int/2addr p3, p1

    .line 67436596
    :cond_34
    and-int/lit16 p1, p3, 0x93

    .line 67436597
    .line 67436598
    const/16 p4, 0x92

    .line 67436599
    .line 67436600
    if-eq p1, p4, :cond_3b

    .line 67436601
    .line 67436602
    const/4 p2, 0x1

    .line 67436603
    :cond_3b
    and-int/lit8 p1, p3, 0x1

    .line 67436604
    .line 67436605
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    if-eqz p1, :cond_6a

    .line 67436610
    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_52

    .line 67436616
    .line 67436617
    const-string p1, "com.dragon.read.kmp.share.view.PostShareFullscreenView.<anonymous> (PostShareFullscreenView.kt:25)"

    .line 67436618
    .line 67436619
    const p2, -0x69a55d7d

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 p4, -0x1

    .line 67436623
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/r0$a;->a:Lup5/a;

    .line 67436627
    .line 67436628
    shl-int/lit8 p1, p3, 0x3

    .line 67436629
    .line 67436630
    and-int/lit8 p2, p1, 0x70

    .line 67436631
    .line 67436632
    and-int/lit16 p1, p1, 0x380

    .line 67436633
    .line 67436634
    or-int v4, p2, p1

    .line 67436635
    .line 67436636
    const/4 v5, 0x0

    .line 67436637
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/x0;->a(Lup5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p1

    .line 67436644
    if-eqz p1, :cond_6d

    .line 67436645
    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436647
    .line 67436648
    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436654
    .line 67436655
    return-object p1
.end method


