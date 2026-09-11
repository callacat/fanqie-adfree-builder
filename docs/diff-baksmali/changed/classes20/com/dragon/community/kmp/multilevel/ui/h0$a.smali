## classes20/com/dragon/community/kmp/multilevel/ui/h0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67436546
    check-cast p2, Landroidx/compose/ui/text/a0;

    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    move-result p4

    .line 67436556
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436559
    and-int/lit8 v0, p4, 0x6

    .line 67436561
    if-nez v0, :cond_1e

    .line 67436563
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_1b

    .line 67436569
    const/4 v0, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v0, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v0, p4

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v0, p4

    .line 67436575
    :goto_1f
    and-int/lit8 p4, p4, 0x30

    .line 67436577
    if-nez p4, :cond_2f

    .line 67436579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436582
    move-result p4

    .line 67436583
    if-eqz p4, :cond_2c

    .line 67436585
    const/16 p4, 0x20

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/16 p4, 0x10

    .line 67436590
    :goto_2e
    or-int/2addr v0, p4

    .line 67436591
    :cond_2f
    and-int/lit16 p4, v0, 0x93

    .line 67436593
    const/16 v1, 0x92

    .line 67436595
    if-eq p4, v1, :cond_37

    .line 67436597
    const/4 p4, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p4, 0x0

    .line 67436600
    :goto_38
    and-int/lit8 v1, v0, 0x1

    .line 67436602
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436605
    move-result p4

    .line 67436606
    if-eqz p4, :cond_60

    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436611
    move-result p4

    .line 67436612
    if-eqz p4, :cond_4f

    .line 67436614
    const p4, -0x20851c46

    .line 67436617
    const/4 v1, -0x1

    .line 67436618
    const-string v2, "com.dragon.community.kmp.multilevel.ui.ComposableSingletons$ParaExpandableTextKt.lambda$-545594438.<anonymous> (ParaExpandableText.kt:48)"

    .line 67436620
    invoke-static {p4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436623
    :cond_4f
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->b:Landroidx/compose/ui/text/b;

    .line 67436625
    and-int/lit8 p4, v0, 0x70

    .line 67436627
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/kmp/multilevel/ui/t2;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    move-result p1

    .line 67436634
    if-eqz p1, :cond_63

    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    goto :goto_63

    .line 67436640
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436643
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67436545
    .line 67436546
    check-cast p2, Landroidx/compose/ui/text/a0;

    .line 67436547
    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436549
    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436551
    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    .line 67436558
    .line 67436559
    and-int/lit8 v0, p4, 0x6

    .line 67436560
    .line 67436561
    if-nez v0, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v0, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v0, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v0, p4

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v0, p4

    .line 67436575
    :goto_1f
    and-int/lit8 p4, p4, 0x30

    .line 67436576
    .line 67436577
    if-nez p4, :cond_2f

    .line 67436578
    .line 67436579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p4

    .line 67436583
    if-eqz p4, :cond_2c

    .line 67436584
    .line 67436585
    const/16 p4, 0x20

    .line 67436586
    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/16 p4, 0x10

    .line 67436589
    .line 67436590
    :goto_2e
    or-int/2addr v0, p4

    .line 67436591
    :cond_2f
    and-int/lit16 p4, v0, 0x93

    .line 67436592
    .line 67436593
    const/16 v1, 0x92

    .line 67436594
    .line 67436595
    if-eq p4, v1, :cond_37

    .line 67436596
    .line 67436597
    const/4 p4, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p4, 0x0

    .line 67436600
    :goto_38
    and-int/lit8 v1, v0, 0x1

    .line 67436601
    .line 67436602
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p4

    .line 67436606
    if-eqz p4, :cond_60

    .line 67436607
    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p4

    .line 67436612
    if-eqz p4, :cond_4f

    .line 67436613
    .line 67436614
    const p4, -0x20851c46

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 v1, -0x1

    .line 67436618
    const-string v2, "com.dragon.community.kmp.multilevel.ui.ComposableSingletons$ParaExpandableTextKt.lambda$-545594438.<anonymous> (ParaExpandableText.kt:48)"

    .line 67436619
    .line 67436620
    invoke-static {p4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->b:Landroidx/compose/ui/text/b;

    .line 67436624
    .line 67436625
    and-int/lit8 p4, v0, 0x70

    .line 67436626
    .line 67436627
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/kmp/multilevel/ui/t2;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p1

    .line 67436634
    if-eqz p1, :cond_63

    .line 67436635
    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_63

    .line 67436640
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    .line 67436645
    return-object p1
.end method


