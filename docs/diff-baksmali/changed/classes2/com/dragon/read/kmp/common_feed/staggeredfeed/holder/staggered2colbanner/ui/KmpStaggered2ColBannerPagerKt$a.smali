## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result p2

    .line 67436552
    move-object v2, p3

    .line 67436553
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p3

    .line 67436561
    const-string p4, ""

    .line 67436563
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436572
    const p1, -0x26ff2d5

    .line 67436575
    const/4 v0, -0x1

    .line 67436576
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerPager.<anonymous> (KmpStaggered2ColBannerPager.kt:104)"

    .line 67436578
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->a:Ljava/util/List;

    .line 67436583
    iget p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->b:I

    .line 67436585
    invoke-static {p3, p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 67436588
    move-result p2

    .line 67436589
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Lib5/a;

    .line 67436595
    if-nez p1, :cond_36

    .line 67436597
    goto :goto_4d

    .line 67436598
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->c:Lib5/e;

    .line 67436600
    iget-object p1, p1, Lib5/a;->a:Ljava/lang/String;

    .line 67436602
    if-nez p1, :cond_3e

    .line 67436604
    move-object v4, p4

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v4, p1

    .line 67436607
    :goto_3f
    iget-boolean v5, p2, Lib5/e;->f:Z

    .line 67436609
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436611
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436614
    move-result-object v3

    .line 67436615
    const/16 v0, 0x180

    .line 67436617
    const/4 v1, 0x0

    .line 67436618
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 67436621
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436624
    move-result p1

    .line 67436625
    if-eqz p1, :cond_56

    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436630
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    move-object v2, p3

    .line 67436553
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67436554
    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    const-string p4, ""

    .line 67436562
    .line 67436563
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436571
    .line 67436572
    const p1, -0x26ff2d5

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 v0, -0x1

    .line 67436576
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerPager.<anonymous> (KmpStaggered2ColBannerPager.kt:104)"

    .line 67436577
    .line 67436578
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->a:Ljava/util/List;

    .line 67436582
    .line 67436583
    iget p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->b:I

    .line 67436584
    .line 67436585
    invoke-static {p3, p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->b(IILjava/util/List;)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Lib5/a;

    .line 67436594
    .line 67436595
    if-nez p1, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_4d

    .line 67436598
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt$a;->c:Lib5/e;

    .line 67436599
    .line 67436600
    iget-object p1, p1, Lib5/a;->a:Ljava/lang/String;

    .line 67436601
    .line 67436602
    if-nez p1, :cond_3e

    .line 67436603
    .line 67436604
    move-object v4, p4

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object v4, p1

    .line 67436607
    :goto_3f
    iget-boolean v5, p2, Lib5/e;->f:Z

    .line 67436608
    .line 67436609
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436610
    .line 67436611
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v3

    .line 67436615
    const/16 v0, 0x180

    .line 67436616
    .line 67436617
    const/4 v1, 0x0

    .line 67436618
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 67436619
    .line 67436620
    .line 67436621
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    if-eqz p1, :cond_56

    .line 67436626
    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436631
    .line 67436632
    return-object p1
.end method


