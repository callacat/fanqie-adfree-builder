## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

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
    const/4 v0, 0x0

    .line 67436561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit8 v1, p4, 0x6

    .line 67436566
    if-nez v1, :cond_23

    .line 67436568
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436574
    const/4 v1, 0x4

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v1, 0x2

    .line 67436577
    :goto_21
    or-int/2addr v1, p4

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move v1, p4

    .line 67436580
    :goto_24
    and-int/lit8 p4, p4, 0x30

    .line 67436582
    if-nez p4, :cond_34

    .line 67436584
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_31

    .line 67436590
    const/16 p4, 0x20

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const/16 p4, 0x10

    .line 67436595
    :goto_33
    or-int/2addr v1, p4

    .line 67436596
    :cond_34
    and-int/lit16 p4, v1, 0x93

    .line 67436598
    const/16 v2, 0x92

    .line 67436600
    if-eq p4, v2, :cond_3b

    .line 67436602
    const/4 v0, 0x1

    .line 67436603
    :cond_3b
    and-int/lit8 p4, v1, 0x1

    .line 67436605
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436608
    move-result p4

    .line 67436609
    if-eqz p4, :cond_69

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436614
    move-result p4

    .line 67436615
    if-eqz p4, :cond_52

    .line 67436617
    const-string p4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkImageResourceGrid.<anonymous> (ProfileStoryTalkResourceBlock.kt:685)"

    .line 67436619
    const v0, 0x110f4413

    .line 67436622
    const/4 v2, -0x1

    .line 67436623
    invoke-static {v0, v1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436626
    :cond_52
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 67436628
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 67436630
    if-eqz p4, :cond_5f

    .line 67436632
    if-nez p2, :cond_5f

    .line 67436634
    and-int/lit8 p2, v1, 0xe

    .line 67436636
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->t(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result p1

    .line 67436643
    if-eqz p1, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436654
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

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
    const/4 v0, 0x0

    .line 67436561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436562
    .line 67436563
    .line 67436564
    and-int/lit8 v1, p4, 0x6

    .line 67436565
    .line 67436566
    if-nez v1, :cond_23

    .line 67436567
    .line 67436568
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436573
    .line 67436574
    const/4 v1, 0x4

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v1, 0x2

    .line 67436577
    :goto_21
    or-int/2addr v1, p4

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move v1, p4

    .line 67436580
    :goto_24
    and-int/lit8 p4, p4, 0x30

    .line 67436581
    .line 67436582
    if-nez p4, :cond_34

    .line 67436583
    .line 67436584
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_31

    .line 67436589
    .line 67436590
    const/16 p4, 0x20

    .line 67436591
    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    const/16 p4, 0x10

    .line 67436594
    .line 67436595
    :goto_33
    or-int/2addr v1, p4

    .line 67436596
    :cond_34
    and-int/lit16 p4, v1, 0x93

    .line 67436597
    .line 67436598
    const/16 v2, 0x92

    .line 67436599
    .line 67436600
    if-eq p4, v2, :cond_3b

    .line 67436601
    .line 67436602
    const/4 v0, 0x1

    .line 67436603
    :cond_3b
    and-int/lit8 p4, v1, 0x1

    .line 67436604
    .line 67436605
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p4

    .line 67436609
    if-eqz p4, :cond_69

    .line 67436610
    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p4

    .line 67436615
    if-eqz p4, :cond_52

    .line 67436616
    .line 67436617
    const-string p4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkImageResourceGrid.<anonymous> (ProfileStoryTalkResourceBlock.kt:685)"

    .line 67436618
    .line 67436619
    const v0, 0x110f4413

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 v2, -0x1

    .line 67436623
    invoke-static {v0, v1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 67436627
    .line 67436628
    iget-boolean p4, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 67436629
    .line 67436630
    if-eqz p4, :cond_5f

    .line 67436631
    .line 67436632
    if-nez p2, :cond_5f

    .line 67436633
    .line 67436634
    and-int/lit8 p2, v1, 0xe

    .line 67436635
    .line 67436636
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->t(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result p1

    .line 67436643
    if-eqz p1, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436653
    .line 67436654
    return-object p1
.end method


