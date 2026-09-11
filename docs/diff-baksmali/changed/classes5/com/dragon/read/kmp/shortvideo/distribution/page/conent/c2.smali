## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result v0

    .line 67436552
    move-object v7, p3

    .line 67436553
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p2

    .line 67436561
    const-string p3, ""

    .line 67436563
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436572
    const p1, -0x38a29196

    .line 67436575
    const/4 p3, -0x1

    .line 67436576
    const-string p4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabContent.<anonymous> (SeriesNormalRankPage.kt:584)"

    .line 67436578
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67436585
    check-cast p1, Ljava/util/ArrayList;

    .line 67436587
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436590
    move-result-object p1

    .line 67436591
    move-object v4, p1

    .line 67436592
    check-cast v4, Ljq5/b;

    .line 67436594
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 67436596
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67436599
    move-result p1

    .line 67436600
    if-ne p1, v0, :cond_3d

    .line 67436602
    const/4 p1, 0x1

    .line 67436603
    const/4 v1, 0x1

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67436609
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o:Ldq5/a;

    .line 67436611
    iget-object p3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 67436613
    iget-object v3, p3, Lmq5/b;->k:Lgq5/l;

    .line 67436615
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436617
    iget-object v6, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->r:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 67436619
    shr-int/lit8 p1, p2, 0x3

    .line 67436621
    and-int/lit8 p1, p1, 0xe

    .line 67436623
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436625
    shl-int/lit8 p2, p2, 0xf

    .line 67436627
    or-int v8, p1, p2

    .line 67436629
    const/4 v9, 0x0

    .line 67436630
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->f(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_62

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436642
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result v0

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
    move-result p2

    .line 67436561
    const-string p3, ""

    .line 67436562
    .line 67436563
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const p1, -0x38a29196

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 p3, -0x1

    .line 67436576
    const-string p4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabContent.<anonymous> (SeriesNormalRankPage.kt:584)"

    .line 67436577
    .line 67436578
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67436582
    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67436584
    .line 67436585
    check-cast p1, Ljava/util/ArrayList;

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    move-object v4, p1

    .line 67436592
    check-cast v4, Ljq5/b;

    .line 67436593
    .line 67436594
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    if-ne p1, v0, :cond_3d

    .line 67436601
    .line 67436602
    const/4 p1, 0x1

    .line 67436603
    const/4 v1, 0x1

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67436608
    .line 67436609
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o:Ldq5/a;

    .line 67436610
    .line 67436611
    iget-object p3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 67436612
    .line 67436613
    iget-object v3, p3, Lmq5/b;->k:Lgq5/l;

    .line 67436614
    .line 67436615
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436616
    .line 67436617
    iget-object v6, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->r:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 67436618
    .line 67436619
    shr-int/lit8 p1, p2, 0x3

    .line 67436620
    .line 67436621
    and-int/lit8 p1, p1, 0xe

    .line 67436622
    .line 67436623
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436624
    .line 67436625
    shl-int/lit8 p2, p2, 0xf

    .line 67436626
    .line 67436627
    or-int v8, p1, p2

    .line 67436628
    .line 67436629
    const/4 v9, 0x0

    .line 67436630
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->f(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p1

    .line 67436637
    if-eqz p1, :cond_62

    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436643
    .line 67436644
    return-object p1
.end method


