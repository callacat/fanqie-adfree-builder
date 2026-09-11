## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p4

    .line 67436560
    const-string v0, ""

    .line 67436562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436571
    const-string p1, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageContent.<anonymous> (SearchRankPageContent.kt:61)"

    .line 67436573
    const v0, 0x70773dcd

    .line 67436576
    const/4 v1, -0x1

    .line 67436577
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 67436582
    if-eqz p1, :cond_33

    .line 67436584
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 67436586
    if-eqz p1, :cond_33

    .line 67436588
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    :goto_34
    if-eqz p1, :cond_42

    .line 67436598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436600
    and-int/lit8 p4, p4, 0x70

    .line 67436602
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436604
    shl-int/lit8 v1, v1, 0x6

    .line 67436606
    or-int/2addr p4, v1

    .line 67436607
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67436610
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_4b

    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436619
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p4

    .line 67436560
    const-string v0, ""

    .line 67436561
    .line 67436562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436570
    .line 67436571
    const-string p1, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageContent.<anonymous> (SearchRankPageContent.kt:61)"

    .line 67436572
    .line 67436573
    const v0, 0x70773dcd

    .line 67436574
    .line 67436575
    .line 67436576
    const/4 v1, -0x1

    .line 67436577
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 67436581
    .line 67436582
    if-eqz p1, :cond_33

    .line 67436583
    .line 67436584
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 67436585
    .line 67436586
    if-eqz p1, :cond_33

    .line 67436587
    .line 67436588
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 67436593
    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    :goto_34
    if-eqz p1, :cond_42

    .line 67436597
    .line 67436598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$a;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436599
    .line 67436600
    and-int/lit8 p4, p4, 0x70

    .line 67436601
    .line 67436602
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436603
    .line 67436604
    shl-int/lit8 v1, v1, 0x6

    .line 67436605
    .line 67436606
    or-int/2addr p4, v1

    .line 67436607
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_4b

    .line 67436615
    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436620
    .line 67436621
    return-object p1
.end method


