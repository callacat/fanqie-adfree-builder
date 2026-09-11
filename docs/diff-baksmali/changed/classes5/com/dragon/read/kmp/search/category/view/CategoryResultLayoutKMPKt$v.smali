## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result v1

    .line 67436552
    move-object v6, p3

    .line 67436553
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p2

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436565
    and-int/lit8 p1, p2, 0x30

    .line 67436567
    if-nez p1, :cond_25

    .line 67436569
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436572
    move-result p1

    .line 67436573
    if-eqz p1, :cond_22

    .line 67436575
    const/16 p1, 0x20

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/16 p1, 0x10

    .line 67436580
    :goto_24
    or-int/2addr p2, p1

    .line 67436581
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67436583
    const/16 p4, 0x90

    .line 67436585
    if-eq p1, p4, :cond_2c

    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    :cond_2c
    and-int/lit8 p1, p2, 0x1

    .line 67436590
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436593
    move-result p1

    .line 67436594
    if-eqz p1, :cond_63

    .line 67436596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436599
    move-result p1

    .line 67436600
    if-eqz p1, :cond_43

    .line 67436602
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:583)"

    .line 67436604
    const p3, -0x49936319

    .line 67436607
    const/4 p4, -0x1

    .line 67436608
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->a:Ljava/util/List;

    .line 67436613
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436616
    move-result-object p1

    .line 67436617
    move-object v0, p1

    .line 67436618
    check-cast v0, Lko5/o;

    .line 67436620
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->b:Lko5/s;

    .line 67436622
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->c:Ljava/lang/String;

    .line 67436624
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->d:Ljava/lang/String;

    .line 67436626
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->e:Lkotlin/jvm/functions/Function1;

    .line 67436628
    and-int/lit8 v7, p2, 0x70

    .line 67436630
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->h(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_66

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436642
    goto :goto_66

    .line 67436643
    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436646
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436648
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    move-object v6, p3

    .line 67436553
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67436554
    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436563
    .line 67436564
    .line 67436565
    and-int/lit8 p1, p2, 0x30

    .line 67436566
    .line 67436567
    if-nez p1, :cond_25

    .line 67436568
    .line 67436569
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    if-eqz p1, :cond_22

    .line 67436574
    .line 67436575
    const/16 p1, 0x20

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/16 p1, 0x10

    .line 67436579
    .line 67436580
    :goto_24
    or-int/2addr p2, p1

    .line 67436581
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67436582
    .line 67436583
    const/16 p4, 0x90

    .line 67436584
    .line 67436585
    if-eq p1, p4, :cond_2c

    .line 67436586
    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    :cond_2c
    and-int/lit8 p1, p2, 0x1

    .line 67436589
    .line 67436590
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p1

    .line 67436594
    if-eqz p1, :cond_63

    .line 67436595
    .line 67436596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    if-eqz p1, :cond_43

    .line 67436601
    .line 67436602
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:583)"

    .line 67436603
    .line 67436604
    const p3, -0x49936319

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 p4, -0x1

    .line 67436608
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->a:Ljava/util/List;

    .line 67436612
    .line 67436613
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    move-object v0, p1

    .line 67436618
    check-cast v0, Lko5/o;

    .line 67436619
    .line 67436620
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->b:Lko5/s;

    .line 67436621
    .line 67436622
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->c:Ljava/lang/String;

    .line 67436623
    .line 67436624
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->d:Ljava/lang/String;

    .line 67436625
    .line 67436626
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$v;->e:Lkotlin/jvm/functions/Function1;

    .line 67436627
    .line 67436628
    and-int/lit8 v7, p2, 0x70

    .line 67436629
    .line 67436630
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->h(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_66

    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_66

    .line 67436643
    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436647
    .line 67436648
    return-object p1
.end method


