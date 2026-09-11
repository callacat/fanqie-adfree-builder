## classes20/com/dragon/community/kmp/multilevel/ui/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436546
    check-cast p2, Ljava/lang/Boolean;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436551
    move-result p2

    .line 67436552
    move-object v8, p3

    .line 67436553
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const-string p1, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText.<anonymous>.<anonymous> (ExpandableRichText.kt:72)"

    .line 67436574
    const p4, 0x539ebfe9

    .line 67436577
    const/4 v0, -0x1

    .line 67436578
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->a:Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67436583
    if-eqz p2, :cond_2c

    .line 67436585
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->b:Landroidx/compose/ui/text/b;

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->a:Landroidx/compose/ui/text/b;

    .line 67436590
    :goto_2e
    move-object v0, p1

    .line 67436591
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->b:Landroidx/compose/ui/text/a0;

    .line 67436593
    const/4 v2, 0x0

    .line 67436594
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->c:Ljava/util/Map;

    .line 67436596
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->d:Landroidx/compose/ui/Modifier;

    .line 67436598
    const/4 v5, 0x0

    .line 67436599
    const p1, -0x6815fd56

    .line 67436602
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436605
    iget-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 67436607
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436610
    move-result p1

    .line 67436611
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->f:Lkotlin/jvm/functions/Function2;

    .line 67436613
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436616
    move-result p2

    .line 67436617
    or-int/2addr p1, p2

    .line 67436618
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 67436620
    iget-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->f:Lkotlin/jvm/functions/Function2;

    .line 67436622
    iget-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->g:Landroidx/compose/runtime/MutableState;

    .line 67436624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436627
    move-result-object v6

    .line 67436628
    if-nez p1, :cond_5e

    .line 67436630
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436632
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436635
    move-result-object p1

    .line 67436636
    if-ne v6, p1, :cond_66

    .line 67436638
    :cond_5e
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/l1;

    .line 67436640
    invoke-direct {v6, p2, p3, p4}, Lcom/dragon/community/kmp/multilevel/ui/l1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 67436643
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436646
    :cond_66
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67436648
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436651
    const/4 v7, 0x0

    .line 67436652
    const/4 v9, 0x0

    .line 67436653
    const/16 v10, 0xa4

    .line 67436655
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67436658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436661
    move-result p1

    .line 67436662
    if-eqz p1, :cond_7b

    .line 67436664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436667
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436669
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Boolean;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    move-object v8, p3

    .line 67436553
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const-string p1, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText.<anonymous>.<anonymous> (ExpandableRichText.kt:72)"

    .line 67436573
    .line 67436574
    const p4, 0x539ebfe9

    .line 67436575
    .line 67436576
    .line 67436577
    const/4 v0, -0x1

    .line 67436578
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->a:Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67436582
    .line 67436583
    if-eqz p2, :cond_2c

    .line 67436584
    .line 67436585
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->b:Landroidx/compose/ui/text/b;

    .line 67436586
    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    iget-object p1, p1, Lcom/dragon/community/kmp/multilevel/ui/o1;->a:Landroidx/compose/ui/text/b;

    .line 67436589
    .line 67436590
    :goto_2e
    move-object v0, p1

    .line 67436591
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->b:Landroidx/compose/ui/text/a0;

    .line 67436592
    .line 67436593
    const/4 v2, 0x0

    .line 67436594
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->c:Ljava/util/Map;

    .line 67436595
    .line 67436596
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->d:Landroidx/compose/ui/Modifier;

    .line 67436597
    .line 67436598
    const/4 v5, 0x0

    .line 67436599
    const p1, -0x6815fd56

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 67436606
    .line 67436607
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->f:Lkotlin/jvm/functions/Function2;

    .line 67436612
    .line 67436613
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p2

    .line 67436617
    or-int/2addr p1, p2

    .line 67436618
    iget-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    .line 67436619
    .line 67436620
    iget-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->f:Lkotlin/jvm/functions/Function2;

    .line 67436621
    .line 67436622
    iget-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/m1;->g:Landroidx/compose/runtime/MutableState;

    .line 67436623
    .line 67436624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v6

    .line 67436628
    if-nez p1, :cond_5e

    .line 67436629
    .line 67436630
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436631
    .line 67436632
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    if-ne v6, p1, :cond_66

    .line 67436637
    .line 67436638
    :cond_5e
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/l1;

    .line 67436639
    .line 67436640
    invoke-direct {v6, p2, p3, p4}, Lcom/dragon/community/kmp/multilevel/ui/l1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67436647
    .line 67436648
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436649
    .line 67436650
    .line 67436651
    const/4 v7, 0x0

    .line 67436652
    const/4 v9, 0x0

    .line 67436653
    const/16 v10, 0xa4

    .line 67436654
    .line 67436655
    invoke-static/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436659
    .line 67436660
    .line 67436661
    move-result p1

    .line 67436662
    if-eqz p1, :cond_7b

    .line 67436663
    .line 67436664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436668
    .line 67436669
    return-object p1
.end method


