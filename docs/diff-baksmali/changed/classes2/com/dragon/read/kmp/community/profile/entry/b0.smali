## classes2/com/dragon/read/kmp/community/profile/entry/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x35c7e96e

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen (ProfileEntryScreen.kt:37)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436622
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/b0$a;

    .line 67436624
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/b0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V

    .line 67436627
    const v2, -0x694573a3

    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436658
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/r;

    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/r;-><init>(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;I)V

    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x35c7e96e

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen (ProfileEntryScreen.kt:37)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436616
    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/b0$a;

    .line 67436623
    .line 67436624
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/b0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const v2, -0x694573a3

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436635
    .line 67436636
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/r;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/r;-><init>(Lfd5/p;Lcom/dragon/read/kmp/community/profile/entry/i;I)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


