## classes21/com/dragon/read/kmp/audio/history/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-object v9, p3

    .line 67436552
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p2

    .line 67436560
    const/4 p3, 0x0

    .line 67436561
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit16 p1, p2, 0x81

    .line 67436566
    const/16 p4, 0x80

    .line 67436568
    if-eq p1, p4, :cond_1b

    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    :cond_1b
    and-int/lit8 p1, p2, 0x1

    .line 67436573
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_55

    .line 67436579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_32

    .line 67436585
    const-string p1, "com.dragon.read.kmp.audio.history.renderCatalogItems.<anonymous> (KmpCatalogTabContent.kt:519)"

    .line 67436587
    const p3, -0x3754e716

    .line 67436590
    const/4 p4, -0x1

    .line 67436591
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436594
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j1;->a:Lcom/dragon/read/kmp/audio/history/f;

    .line 67436596
    move-object v0, p1

    .line 67436597
    check-cast v0, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 67436599
    iget-boolean v1, p0, Lcom/dragon/read/kmp/audio/history/j1;->b:Z

    .line 67436601
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/j1;->c:Ljava/util/Set;

    .line 67436603
    iget-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/j1;->d:Z

    .line 67436605
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/j1;->e:Ljava/util/Map;

    .line 67436607
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/j1;->f:Ljava/util/Map;

    .line 67436609
    iget-boolean v6, p0, Lcom/dragon/read/kmp/audio/history/j1;->g:Z

    .line 67436611
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 67436613
    iget-object v8, p0, Lcom/dragon/read/kmp/audio/history/j1;->i:Lkotlin/jvm/functions/Function1;

    .line 67436615
    const/4 v10, 0x0

    .line 67436616
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->c(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436622
    move-result p1

    .line 67436623
    if-eqz p1, :cond_58

    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436628
    goto :goto_58

    .line 67436629
    :cond_55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436632
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-object v9, p3

    .line 67436552
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p2

    .line 67436560
    const/4 p3, 0x0

    .line 67436561
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436562
    .line 67436563
    .line 67436564
    and-int/lit16 p1, p2, 0x81

    .line 67436565
    .line 67436566
    const/16 p4, 0x80

    .line 67436567
    .line 67436568
    if-eq p1, p4, :cond_1b

    .line 67436569
    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    :cond_1b
    and-int/lit8 p1, p2, 0x1

    .line 67436572
    .line 67436573
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_55

    .line 67436578
    .line 67436579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_32

    .line 67436584
    .line 67436585
    const-string p1, "com.dragon.read.kmp.audio.history.renderCatalogItems.<anonymous> (KmpCatalogTabContent.kt:519)"

    .line 67436586
    .line 67436587
    const p3, -0x3754e716

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p4, -0x1

    .line 67436591
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j1;->a:Lcom/dragon/read/kmp/audio/history/f;

    .line 67436595
    .line 67436596
    move-object v0, p1

    .line 67436597
    check-cast v0, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 67436598
    .line 67436599
    iget-boolean v1, p0, Lcom/dragon/read/kmp/audio/history/j1;->b:Z

    .line 67436600
    .line 67436601
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/j1;->c:Ljava/util/Set;

    .line 67436602
    .line 67436603
    iget-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/j1;->d:Z

    .line 67436604
    .line 67436605
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/j1;->e:Ljava/util/Map;

    .line 67436606
    .line 67436607
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/j1;->f:Ljava/util/Map;

    .line 67436608
    .line 67436609
    iget-boolean v6, p0, Lcom/dragon/read/kmp/audio/history/j1;->g:Z

    .line 67436610
    .line 67436611
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/j1;->h:Lkotlin/jvm/functions/Function1;

    .line 67436612
    .line 67436613
    iget-object v8, p0, Lcom/dragon/read/kmp/audio/history/j1;->i:Lkotlin/jvm/functions/Function1;

    .line 67436614
    .line 67436615
    const/4 v10, 0x0

    .line 67436616
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->c(Lcom/dragon/read/kmp/audio/history/f$b;ZLjava/util/Set;ZLjava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    if-eqz p1, :cond_58

    .line 67436624
    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_58

    .line 67436629
    :cond_55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436633
    .line 67436634
    return-object p1
.end method


