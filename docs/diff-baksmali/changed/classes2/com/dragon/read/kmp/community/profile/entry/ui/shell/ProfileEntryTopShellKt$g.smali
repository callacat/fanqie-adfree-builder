## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lfd5/d;

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
    move-result v0

    .line 67436569
    if-eqz v0, :cond_24

    .line 67436571
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksContent.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1839)"

    .line 67436573
    const v1, 0x53a4a507

    .line 67436576
    const/4 v2, -0x1

    .line 67436577
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    const v0, -0x6815fd56

    .line 67436583
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436586
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 67436588
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436591
    move-result v0

    .line 67436592
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436595
    move-result v1

    .line 67436596
    or-int/2addr v0, v1

    .line 67436597
    and-int/lit8 v1, p4, 0x70

    .line 67436599
    xor-int/lit8 v1, v1, 0x30

    .line 67436601
    const/16 v2, 0x20

    .line 67436603
    if-le v1, v2, :cond_43

    .line 67436605
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436608
    move-result v1

    .line 67436609
    if-nez v1, :cond_47

    .line 67436611
    :cond_43
    and-int/lit8 v1, p4, 0x30

    .line 67436613
    if-ne v1, v2, :cond_49

    .line 67436615
    :cond_47
    const/4 v1, 0x1

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 v1, 0x0

    .line 67436618
    :goto_4a
    or-int/2addr v0, v1

    .line 67436619
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 67436621
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436624
    move-result-object v2

    .line 67436625
    if-nez v0, :cond_5b

    .line 67436627
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436632
    move-result-object v0

    .line 67436633
    if-ne v2, v0, :cond_63

    .line 67436635
    :cond_5b
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;

    .line 67436637
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/d;I)V

    .line 67436640
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436643
    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67436645
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436648
    and-int/lit8 p2, p4, 0xe

    .line 67436650
    invoke-static {p1, v2, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67436653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436656
    move-result p1

    .line 67436657
    if-eqz p1, :cond_76

    .line 67436659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436662
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lfd5/d;

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
    move-result v0

    .line 67436569
    if-eqz v0, :cond_24

    .line 67436570
    .line 67436571
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksContent.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1839)"

    .line 67436572
    .line 67436573
    const v1, 0x53a4a507

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
    const v0, -0x6815fd56

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 67436587
    .line 67436588
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v1

    .line 67436596
    or-int/2addr v0, v1

    .line 67436597
    and-int/lit8 v1, p4, 0x70

    .line 67436598
    .line 67436599
    xor-int/lit8 v1, v1, 0x30

    .line 67436600
    .line 67436601
    const/16 v2, 0x20

    .line 67436602
    .line 67436603
    if-le v1, v2, :cond_43

    .line 67436604
    .line 67436605
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v1

    .line 67436609
    if-nez v1, :cond_47

    .line 67436610
    .line 67436611
    :cond_43
    and-int/lit8 v1, p4, 0x30

    .line 67436612
    .line 67436613
    if-ne v1, v2, :cond_49

    .line 67436614
    .line 67436615
    :cond_47
    const/4 v1, 0x1

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 v1, 0x0

    .line 67436618
    :goto_4a
    or-int/2addr v0, v1

    .line 67436619
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;->a:Lkotlin/jvm/functions/Function1;

    .line 67436620
    .line 67436621
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v2

    .line 67436625
    if-nez v0, :cond_5b

    .line 67436626
    .line 67436627
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436628
    .line 67436629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v0

    .line 67436633
    if-ne v2, v0, :cond_63

    .line 67436634
    .line 67436635
    :cond_5b
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;

    .line 67436636
    .line 67436637
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h2;-><init>(Lkotlin/jvm/functions/Function1;Lfd5/d;I)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67436644
    .line 67436645
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436646
    .line 67436647
    .line 67436648
    and-int/lit8 p2, p4, 0xe

    .line 67436649
    .line 67436650
    invoke-static {p1, v2, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436654
    .line 67436655
    .line 67436656
    move-result p1

    .line 67436657
    if-eqz p1, :cond_76

    .line 67436658
    .line 67436659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436663
    .line 67436664
    return-object p1
.end method


