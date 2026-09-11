## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    check-cast v0, Ljava/lang/String;

    .line 67436547
    move-object v2, p2

    .line 67436548
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67436550
    move-object v7, p3

    .line 67436551
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    move-result p1

    .line 67436559
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436562
    and-int/lit8 p2, p1, 0x6

    .line 67436564
    if-nez p2, :cond_21

    .line 67436566
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436569
    move-result p2

    .line 67436570
    if-eqz p2, :cond_1e

    .line 67436572
    const/4 p2, 0x4

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p2, 0x2

    .line 67436575
    :goto_1f
    or-int/2addr p2, p1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move p2, p1

    .line 67436578
    :goto_22
    and-int/lit8 p1, p1, 0x30

    .line 67436580
    if-nez p1, :cond_32

    .line 67436582
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436585
    move-result p1

    .line 67436586
    if-eqz p1, :cond_2f

    .line 67436588
    const/16 p1, 0x20

    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    const/16 p1, 0x10

    .line 67436593
    :goto_31
    or-int/2addr p2, p1

    .line 67436594
    :cond_32
    and-int/lit16 p1, p2, 0x93

    .line 67436596
    const/16 p3, 0x92

    .line 67436598
    if-eq p1, p3, :cond_3a

    .line 67436600
    const/4 p1, 0x1

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p1, 0x0

    .line 67436603
    :goto_3b
    and-int/lit8 p3, p2, 0x1

    .line 67436605
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436608
    move-result p1

    .line 67436609
    if-eqz p1, :cond_72

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_52

    .line 67436617
    const p1, -0x6aadf5b7

    .line 67436620
    const/4 p3, -0x1

    .line 67436621
    const-string p4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard.<anonymous>.<anonymous> (ChapterUpdateCard.kt:98)"

    .line 67436623
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 67436628
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 67436630
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 67436632
    const/4 v3, 0x0

    .line 67436633
    const-wide/16 v5, 0x0

    .line 67436635
    and-int/lit8 p1, p2, 0xe

    .line 67436637
    shl-int/lit8 p2, p2, 0x3

    .line 67436639
    and-int/lit16 p2, p2, 0x380

    .line 67436641
    or-int v8, p1, p2

    .line 67436643
    const/16 v9, 0x28

    .line 67436645
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 67436648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436651
    move-result p1

    .line 67436652
    if-eqz p1, :cond_75

    .line 67436654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436657
    goto :goto_75

    .line 67436658
    :cond_72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436661
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436663
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    check-cast v0, Ljava/lang/String;

    .line 67436546
    .line 67436547
    move-object v2, p2

    .line 67436548
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67436549
    .line 67436550
    move-object v7, p3

    .line 67436551
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436554
    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436560
    .line 67436561
    .line 67436562
    and-int/lit8 p2, p1, 0x6

    .line 67436563
    .line 67436564
    if-nez p2, :cond_21

    .line 67436565
    .line 67436566
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    if-eqz p2, :cond_1e

    .line 67436571
    .line 67436572
    const/4 p2, 0x4

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p2, 0x2

    .line 67436575
    :goto_1f
    or-int/2addr p2, p1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move p2, p1

    .line 67436578
    :goto_22
    and-int/lit8 p1, p1, 0x30

    .line 67436579
    .line 67436580
    if-nez p1, :cond_32

    .line 67436581
    .line 67436582
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    if-eqz p1, :cond_2f

    .line 67436587
    .line 67436588
    const/16 p1, 0x20

    .line 67436589
    .line 67436590
    goto :goto_31

    .line 67436591
    :cond_2f
    const/16 p1, 0x10

    .line 67436592
    .line 67436593
    :goto_31
    or-int/2addr p2, p1

    .line 67436594
    :cond_32
    and-int/lit16 p1, p2, 0x93

    .line 67436595
    .line 67436596
    const/16 p3, 0x92

    .line 67436597
    .line 67436598
    if-eq p1, p3, :cond_3a

    .line 67436599
    .line 67436600
    const/4 p1, 0x1

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p1, 0x0

    .line 67436603
    :goto_3b
    and-int/lit8 p3, p2, 0x1

    .line 67436604
    .line 67436605
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    if-eqz p1, :cond_72

    .line 67436610
    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_52

    .line 67436616
    .line 67436617
    const p1, -0x6aadf5b7

    .line 67436618
    .line 67436619
    .line 67436620
    const/4 p3, -0x1

    .line 67436621
    const-string p4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard.<anonymous>.<anonymous> (ChapterUpdateCard.kt:98)"

    .line 67436622
    .line 67436623
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 67436627
    .line 67436628
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 67436629
    .line 67436630
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;->b:Lkotlin/jvm/functions/Function0;

    .line 67436631
    .line 67436632
    const/4 v3, 0x0

    .line 67436633
    const-wide/16 v5, 0x0

    .line 67436634
    .line 67436635
    and-int/lit8 p1, p2, 0xe

    .line 67436636
    .line 67436637
    shl-int/lit8 p2, p2, 0x3

    .line 67436638
    .line 67436639
    and-int/lit16 p2, p2, 0x380

    .line 67436640
    .line 67436641
    or-int v8, p1, p2

    .line 67436642
    .line 67436643
    const/16 v9, 0x28

    .line 67436644
    .line 67436645
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436649
    .line 67436650
    .line 67436651
    move-result p1

    .line 67436652
    if-eqz p1, :cond_75

    .line 67436653
    .line 67436654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436655
    .line 67436656
    .line 67436657
    goto :goto_75

    .line 67436658
    :cond_72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436662
    .line 67436663
    return-object p1
.end method


