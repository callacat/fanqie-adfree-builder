## classes5/com/dragon/read/kmp/share/view/e$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436549
    move-object v6, p2

    .line 67436550
    check-cast v6, Lcom/dragon/read/kmp/share/view/u1;

    .line 67436552
    move-object v7, p3

    .line 67436553
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p1

    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436565
    and-int/lit8 p3, p1, 0x30

    .line 67436567
    if-nez p3, :cond_25

    .line 67436569
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436572
    move-result p3

    .line 67436573
    if-eqz p3, :cond_22

    .line 67436575
    const/16 p3, 0x20

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/16 p3, 0x10

    .line 67436580
    :goto_24
    or-int/2addr p1, p3

    .line 67436581
    :cond_25
    and-int/lit16 p3, p1, 0x91

    .line 67436583
    const/16 p4, 0x90

    .line 67436585
    if-eq p3, p4, :cond_2c

    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    :cond_2c
    and-int/lit8 p3, p1, 0x1

    .line 67436590
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436593
    move-result p2

    .line 67436594
    if-eqz p2, :cond_64

    .line 67436596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436599
    move-result p2

    .line 67436600
    if-eqz p2, :cond_43

    .line 67436602
    const-string p2, "com.dragon.read.kmp.share.view.DslPosterChannelPanel.<anonymous>.<anonymous> (DslPosterChannelPanel.kt:121)"

    .line 67436604
    const p3, 0x4f44c09b

    .line 67436607
    const/4 p4, -0x1

    .line 67436608
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/e$b;->a:Ljava/util/List;

    .line 67436613
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/e$b;->b:Lkotlin/jvm/functions/Function1;

    .line 67436615
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/e$b;->c:Z

    .line 67436617
    invoke-static {v0}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67436620
    move-result-object v3

    .line 67436621
    const/4 v4, 0x0

    .line 67436622
    const/4 v5, 0x0

    .line 67436623
    shl-int/lit8 p1, p1, 0xf

    .line 67436625
    const/high16 p2, 0x380000

    .line 67436627
    and-int v8, p1, p2

    .line 67436629
    const/16 v9, 0x30

    .line 67436631
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;II)V

    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    move-result p1

    .line 67436638
    if-eqz p1, :cond_67

    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436647
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436547
    .line 67436548
    .line 67436549
    move-object v6, p2

    .line 67436550
    check-cast v6, Lcom/dragon/read/kmp/share/view/u1;

    .line 67436551
    .line 67436552
    move-object v7, p3

    .line 67436553
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436554
    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436563
    .line 67436564
    .line 67436565
    and-int/lit8 p3, p1, 0x30

    .line 67436566
    .line 67436567
    if-nez p3, :cond_25

    .line 67436568
    .line 67436569
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p3

    .line 67436573
    if-eqz p3, :cond_22

    .line 67436574
    .line 67436575
    const/16 p3, 0x20

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/16 p3, 0x10

    .line 67436579
    .line 67436580
    :goto_24
    or-int/2addr p1, p3

    .line 67436581
    :cond_25
    and-int/lit16 p3, p1, 0x91

    .line 67436582
    .line 67436583
    const/16 p4, 0x90

    .line 67436584
    .line 67436585
    if-eq p3, p4, :cond_2c

    .line 67436586
    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    :cond_2c
    and-int/lit8 p3, p1, 0x1

    .line 67436589
    .line 67436590
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    if-eqz p2, :cond_64

    .line 67436595
    .line 67436596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p2

    .line 67436600
    if-eqz p2, :cond_43

    .line 67436601
    .line 67436602
    const-string p2, "com.dragon.read.kmp.share.view.DslPosterChannelPanel.<anonymous>.<anonymous> (DslPosterChannelPanel.kt:121)"

    .line 67436603
    .line 67436604
    const p3, 0x4f44c09b

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 p4, -0x1

    .line 67436608
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/e$b;->a:Ljava/util/List;

    .line 67436612
    .line 67436613
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/e$b;->b:Lkotlin/jvm/functions/Function1;

    .line 67436614
    .line 67436615
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/e$b;->c:Z

    .line 67436616
    .line 67436617
    invoke-static {v0}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v3

    .line 67436621
    const/4 v4, 0x0

    .line 67436622
    const/4 v5, 0x0

    .line 67436623
    shl-int/lit8 p1, p1, 0xf

    .line 67436624
    .line 67436625
    const/high16 p2, 0x380000

    .line 67436626
    .line 67436627
    and-int v8, p1, p2

    .line 67436628
    .line 67436629
    const/16 v9, 0x30

    .line 67436630
    .line 67436631
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;II)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p1

    .line 67436638
    if-eqz p1, :cond_67

    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436648
    .line 67436649
    return-object p1
.end method


