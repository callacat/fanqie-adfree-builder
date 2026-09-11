## classes5/com/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436549
    move-result p1

    .line 67436550
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436568
    move-result v0

    .line 67436569
    if-eqz v0, :cond_24

    .line 67436571
    const-string v0, "com.dragon.read.kmp.view.RelationSeriesPagingCommonLayout.<anonymous> (RelationSeriesPagingDialogView.kt:199)"

    .line 67436573
    const v1, -0x446c7a0f

    .line 67436576
    const/4 v2, -0x1

    .line 67436577
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    instance-of v0, p2, Lnk5/t0;

    .line 67436582
    if-eqz v0, :cond_2b

    .line 67436584
    check-cast p2, Lnk5/t0;

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p2, 0x0

    .line 67436588
    :goto_2c
    if-nez p2, :cond_2f

    .line 67436590
    goto :goto_36

    .line 67436591
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67436593
    and-int/lit8 p4, p4, 0xe

    .line 67436595
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/view/l0;->j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V

    .line 67436598
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_3f

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436607
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67436551
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    if-eqz v0, :cond_24

    .line 67436570
    .line 67436571
    const-string v0, "com.dragon.read.kmp.view.RelationSeriesPagingCommonLayout.<anonymous> (RelationSeriesPagingDialogView.kt:199)"

    .line 67436572
    .line 67436573
    const v1, -0x446c7a0f

    .line 67436574
    .line 67436575
    .line 67436576
    const/4 v2, -0x1

    .line 67436577
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    instance-of v0, p2, Lnk5/t0;

    .line 67436581
    .line 67436582
    if-eqz v0, :cond_2b

    .line 67436583
    .line 67436584
    check-cast p2, Lnk5/t0;

    .line 67436585
    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p2, 0x0

    .line 67436588
    :goto_2c
    if-nez p2, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_36

    .line 67436591
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67436592
    .line 67436593
    and-int/lit8 p4, p4, 0xe

    .line 67436594
    .line 67436595
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/view/l0;->j(ILnk5/t0;Lcom/dragon/read/kmp/viewmodel/o;Landroidx/compose/runtime/Composer;I)V

    .line 67436596
    .line 67436597
    .line 67436598
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_3f

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    .line 67436609
    return-object p1
.end method


