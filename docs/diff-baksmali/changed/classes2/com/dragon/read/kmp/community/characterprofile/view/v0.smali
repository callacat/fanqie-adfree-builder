## classes2/com/dragon/read/kmp/community/characterprofile/view/v0.smali
# added=0 removed=0 changed=1

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, -0x7fb44a0b

    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436557
    if-nez v2, :cond_1a

    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436573
    if-nez v3, :cond_2b

    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436581
    const/16 v3, 0x20

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436589
    const/16 v4, 0x12

    .line 67436591
    if-eq v3, v4, :cond_33

    .line 67436593
    const/4 v3, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v3, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67436598
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_5a

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result v3

    .line 67436608
    if-eqz v3, :cond_48

    .line 67436610
    const/4 v3, -0x1

    .line 67436611
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileBackHandler (CharacterProfileBackHandler.android.kt:11)"

    .line 67436613
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436616
    :cond_48
    and-int/lit8 v1, v2, 0xe

    .line 67436618
    and-int/lit8 v2, v2, 0x70

    .line 67436620
    or-int/2addr v1, v2

    .line 67436621
    invoke-static {v1, v0, p2, p1, p0}, Landroidx/activity/compose/c;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436643
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/u0;

    .line 67436645
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/u0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436651
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, -0x7fb44a0b

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436556
    .line 67436557
    if-nez v2, :cond_1a

    .line 67436558
    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436572
    .line 67436573
    if-nez v3, :cond_2b

    .line 67436574
    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436580
    .line 67436581
    const/16 v3, 0x20

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436585
    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436588
    .line 67436589
    const/16 v4, 0x12

    .line 67436590
    .line 67436591
    if-eq v3, v4, :cond_33

    .line 67436592
    .line 67436593
    const/4 v3, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v3, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_5a

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v3

    .line 67436608
    if-eqz v3, :cond_48

    .line 67436609
    .line 67436610
    const/4 v3, -0x1

    .line 67436611
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileBackHandler (CharacterProfileBackHandler.android.kt:11)"

    .line 67436612
    .line 67436613
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    and-int/lit8 v1, v2, 0xe

    .line 67436617
    .line 67436618
    and-int/lit8 v2, v2, 0x70

    .line 67436619
    .line 67436620
    or-int/2addr v1, v2

    .line 67436621
    invoke-static {v1, v0, p2, p1, p0}, Landroidx/activity/compose/c;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436629
    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436642
    .line 67436643
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/u0;

    .line 67436644
    .line 67436645
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/u0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void
.end method


