## classes21/h75/e.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436552
    const v0, -0x3b475da5

    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436564
    move-result v1

    .line 67436565
    if-eqz v1, :cond_1d

    .line 67436567
    const/4 v1, -0x1

    .line 67436568
    const-string v5, "com.dragon.read.kmp.basenovel.ui.clickWithContext (PlatformUIUtils.android.kt:22)"

    .line 67436570
    invoke-static {v0, p3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436573
    :cond_1d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67436575
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/view/View;

    .line 67436581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436584
    move-result-object v0

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    const v1, -0x615d173a

    .line 67436589
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436592
    const v1, 0xe000

    .line 67436595
    and-int/2addr v1, p3

    .line 67436596
    xor-int/lit16 v1, v1, 0x6000

    .line 67436598
    const/16 v6, 0x4000

    .line 67436600
    if-le v1, v6, :cond_40

    .line 67436602
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436605
    move-result v1

    .line 67436606
    if-nez v1, :cond_44

    .line 67436608
    :cond_40
    and-int/lit16 p3, p3, 0x6000

    .line 67436610
    if-ne p3, v6, :cond_46

    .line 67436612
    :cond_44
    const/4 p3, 0x1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 p3, 0x0

    .line 67436615
    :goto_47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436618
    move-result v1

    .line 67436619
    or-int/2addr p3, v1

    .line 67436620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436623
    move-result-object v1

    .line 67436624
    if-nez p3, :cond_5a

    .line 67436626
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436628
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436631
    move-result-object p3

    .line 67436632
    if-ne v1, p3, :cond_62

    .line 67436634
    :cond_5a
    new-instance v1, Lh75/d;

    .line 67436636
    invoke-direct {v1, v0, p1}, Lh75/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 67436639
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436642
    :cond_62
    move-object v6, v1

    .line 67436643
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67436645
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436648
    const/16 v7, 0x8

    .line 67436650
    const/4 v8, 0x0

    .line 67436651
    move-object v1, p0

    .line 67436652
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436659
    move-result p1

    .line 67436660
    if-eqz p1, :cond_79

    .line 67436662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436665
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436668
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const v0, -0x3b475da5

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v1

    .line 67436565
    if-eqz v1, :cond_1d

    .line 67436566
    .line 67436567
    const/4 v1, -0x1

    .line 67436568
    const-string v5, "com.dragon.read.kmp.basenovel.ui.clickWithContext (PlatformUIUtils.android.kt:22)"

    .line 67436569
    .line 67436570
    invoke-static {v0, p3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67436574
    .line 67436575
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/view/View;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    const v1, -0x615d173a

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436590
    .line 67436591
    .line 67436592
    const v1, 0xe000

    .line 67436593
    .line 67436594
    .line 67436595
    and-int/2addr v1, p3

    .line 67436596
    xor-int/lit16 v1, v1, 0x6000

    .line 67436597
    .line 67436598
    const/16 v6, 0x4000

    .line 67436599
    .line 67436600
    if-le v1, v6, :cond_40

    .line 67436601
    .line 67436602
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v1

    .line 67436606
    if-nez v1, :cond_44

    .line 67436607
    .line 67436608
    :cond_40
    and-int/lit16 p3, p3, 0x6000

    .line 67436609
    .line 67436610
    if-ne p3, v6, :cond_46

    .line 67436611
    .line 67436612
    :cond_44
    const/4 p3, 0x1

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 p3, 0x0

    .line 67436615
    :goto_47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result v1

    .line 67436619
    or-int/2addr p3, v1

    .line 67436620
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v1

    .line 67436624
    if-nez p3, :cond_5a

    .line 67436625
    .line 67436626
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p3

    .line 67436632
    if-ne v1, p3, :cond_62

    .line 67436633
    .line 67436634
    :cond_5a
    new-instance v1, Lh75/d;

    .line 67436635
    .line 67436636
    invoke-direct {v1, v0, p1}, Lh75/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    move-object v6, v1

    .line 67436643
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67436644
    .line 67436645
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436646
    .line 67436647
    .line 67436648
    const/16 v7, 0x8

    .line 67436649
    .line 67436650
    const/4 v8, 0x0

    .line 67436651
    move-object v1, p0

    .line 67436652
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p0

    .line 67436656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436657
    .line 67436658
    .line 67436659
    move-result p1

    .line 67436660
    if-eqz p1, :cond_79

    .line 67436661
    .line 67436662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436666
    .line 67436667
    .line 67436668
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p3

    .line 117833730
    move-object/from16 v1, p4

    .line 117833732
    move/from16 v2, p5

    .line 117833734
    const-string v3, ""

    .line 117833736
    move-object/from16 v4, p0

    .line 117833738
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833744
    const v3, 0x2442e7a9

    .line 117833747
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833750
    and-int/lit8 v5, p6, 0x1

    .line 117833752
    if-eqz v5, :cond_1c

    .line 117833754
    const/4 v5, 0x1

    .line 117833755
    goto :goto_1e

    .line 117833756
    :cond_1c
    move/from16 v5, p1

    .line 117833758
    :goto_1e
    const/4 v7, 0x0

    .line 117833759
    const/4 v8, 0x0

    .line 117833760
    const/4 v9, 0x0

    .line 117833761
    and-int/lit8 v10, p6, 0x10

    .line 117833763
    const/4 v11, 0x0

    .line 117833764
    if-eqz v10, :cond_28

    .line 117833766
    move-object v10, v11

    .line 117833767
    goto :goto_2a

    .line 117833768
    :cond_28
    move-object/from16 v10, p2

    .line 117833770
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833773
    move-result v12

    .line 117833774
    if-eqz v12, :cond_36

    .line 117833776
    const/4 v12, -0x1

    .line 117833777
    const-string v13, "com.dragon.read.kmp.basenovel.ui.combinedClickableWithContext (PlatformUIUtils.android.kt:39)"

    .line 117833779
    invoke-static {v3, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833782
    :cond_36
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 117833784
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117833787
    move-result-object v3

    .line 117833788
    check-cast v3, Landroid/view/View;

    .line 117833790
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117833793
    move-result-object v3

    .line 117833794
    const v12, 0x1f27eadf

    .line 117833797
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833800
    const/4 v12, 0x0

    .line 117833801
    const v13, -0x615d173a

    .line 117833804
    if-eqz v10, :cond_89

    .line 117833806
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833809
    const/high16 v11, 0x70000

    .line 117833811
    and-int/2addr v11, v2

    .line 117833812
    const/high16 v14, 0x30000

    .line 117833814
    xor-int/2addr v11, v14

    .line 117833815
    const/high16 v15, 0x20000

    .line 117833817
    if-le v11, v15, :cond_61

    .line 117833819
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833822
    move-result v11

    .line 117833823
    if-nez v11, :cond_65

    .line 117833825
    :cond_61
    and-int v11, v2, v14

    .line 117833827
    if-ne v11, v15, :cond_67

    .line 117833829
    :cond_65
    const/4 v11, 0x1

    .line 117833830
    goto :goto_68

    .line 117833831
    :cond_67
    const/4 v11, 0x0

    .line 117833832
    :goto_68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833835
    move-result v14

    .line 117833836
    or-int/2addr v11, v14

    .line 117833837
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833840
    move-result-object v14

    .line 117833841
    if-nez v11, :cond_7b

    .line 117833843
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833845
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833848
    move-result-object v11

    .line 117833849
    if-ne v14, v11, :cond_83

    .line 117833851
    :cond_7b
    new-instance v14, Lh75/b;

    .line 117833853
    invoke-direct {v14, v3, v10}, Lh75/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 117833856
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833859
    :cond_83
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117833861
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833864
    move-object v11, v14

    .line 117833865
    :cond_89
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833868
    const v10, 0x1f27fd03

    .line 117833871
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833874
    const/4 v10, 0x0

    .line 117833875
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833878
    const/4 v14, 0x0

    .line 117833879
    const/4 v15, 0x0

    .line 117833880
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833883
    const/high16 v13, 0x1c00000

    .line 117833885
    and-int/2addr v13, v2

    .line 117833886
    const/high16 v16, 0xc00000

    .line 117833888
    xor-int v13, v13, v16

    .line 117833890
    const/high16 v6, 0x800000

    .line 117833892
    if-le v13, v6, :cond_ac

    .line 117833894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833897
    move-result v13

    .line 117833898
    if-nez v13, :cond_b0

    .line 117833900
    :cond_ac
    and-int v2, v2, v16

    .line 117833902
    if-ne v2, v6, :cond_b2

    .line 117833904
    :cond_b0
    const/4 v6, 0x1

    .line 117833905
    goto :goto_b3

    .line 117833906
    :cond_b2
    const/4 v6, 0x0

    .line 117833907
    :goto_b3
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833910
    move-result v2

    .line 117833911
    or-int/2addr v2, v6

    .line 117833912
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833915
    move-result-object v6

    .line 117833916
    if-nez v2, :cond_c6

    .line 117833918
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833920
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833923
    move-result-object v2

    .line 117833924
    if-ne v6, v2, :cond_ce

    .line 117833926
    :cond_c6
    new-instance v6, Lh75/c;

    .line 117833928
    invoke-direct {v6, v3, v0}, Lh75/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 117833931
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833934
    :cond_ce
    move-object v13, v6

    .line 117833935
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117833937
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833940
    const/16 v0, 0xc0

    .line 117833942
    const/4 v2, 0x0

    .line 117833943
    move-object/from16 v4, p0

    .line 117833945
    move-object v6, v7

    .line 117833946
    move-object v7, v8

    .line 117833947
    move-object v8, v9

    .line 117833948
    move-object v9, v11

    .line 117833949
    move v11, v14

    .line 117833950
    move-object v12, v15

    .line 117833951
    move v14, v0

    .line 117833952
    move-object v15, v2

    .line 117833953
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117833956
    move-result-object v0

    .line 117833957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833960
    move-result v2

    .line 117833961
    if-eqz v2, :cond_ee

    .line 117833963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833966
    :cond_ee
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p3

    .line 117833729
    .line 117833730
    move-object/from16 v1, p4

    .line 117833731
    .line 117833732
    move/from16 v2, p5

    .line 117833733
    .line 117833734
    const-string v3, ""

    .line 117833735
    .line 117833736
    move-object/from16 v4, p0

    .line 117833737
    .line 117833738
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833739
    .line 117833740
    .line 117833741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833742
    .line 117833743
    .line 117833744
    const v3, 0x2442e7a9

    .line 117833745
    .line 117833746
    .line 117833747
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833748
    .line 117833749
    .line 117833750
    and-int/lit8 v5, p6, 0x1

    .line 117833751
    .line 117833752
    if-eqz v5, :cond_1c

    .line 117833753
    .line 117833754
    const/4 v5, 0x1

    .line 117833755
    goto :goto_1e

    .line 117833756
    :cond_1c
    move/from16 v5, p1

    .line 117833757
    .line 117833758
    :goto_1e
    const/4 v7, 0x0

    .line 117833759
    const/4 v8, 0x0

    .line 117833760
    const/4 v9, 0x0

    .line 117833761
    and-int/lit8 v10, p6, 0x10

    .line 117833762
    .line 117833763
    const/4 v11, 0x0

    .line 117833764
    if-eqz v10, :cond_28

    .line 117833765
    .line 117833766
    move-object v10, v11

    .line 117833767
    goto :goto_2a

    .line 117833768
    :cond_28
    move-object/from16 v10, p2

    .line 117833769
    .line 117833770
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833771
    .line 117833772
    .line 117833773
    move-result v12

    .line 117833774
    if-eqz v12, :cond_36

    .line 117833775
    .line 117833776
    const/4 v12, -0x1

    .line 117833777
    const-string v13, "com.dragon.read.kmp.basenovel.ui.combinedClickableWithContext (PlatformUIUtils.android.kt:39)"

    .line 117833778
    .line 117833779
    invoke-static {v3, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833780
    .line 117833781
    .line 117833782
    :cond_36
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 117833783
    .line 117833784
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object v3

    .line 117833788
    check-cast v3, Landroid/view/View;

    .line 117833789
    .line 117833790
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v3

    .line 117833794
    const v12, 0x1f27eadf

    .line 117833795
    .line 117833796
    .line 117833797
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833798
    .line 117833799
    .line 117833800
    const/4 v12, 0x0

    .line 117833801
    const v13, -0x615d173a

    .line 117833802
    .line 117833803
    .line 117833804
    if-eqz v10, :cond_89

    .line 117833805
    .line 117833806
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833807
    .line 117833808
    .line 117833809
    const/high16 v11, 0x70000

    .line 117833810
    .line 117833811
    and-int/2addr v11, v2

    .line 117833812
    const/high16 v14, 0x30000

    .line 117833813
    .line 117833814
    xor-int/2addr v11, v14

    .line 117833815
    const/high16 v15, 0x20000

    .line 117833816
    .line 117833817
    if-le v11, v15, :cond_61

    .line 117833818
    .line 117833819
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v11

    .line 117833823
    if-nez v11, :cond_65

    .line 117833824
    .line 117833825
    :cond_61
    and-int v11, v2, v14

    .line 117833826
    .line 117833827
    if-ne v11, v15, :cond_67

    .line 117833828
    .line 117833829
    :cond_65
    const/4 v11, 0x1

    .line 117833830
    goto :goto_68

    .line 117833831
    :cond_67
    const/4 v11, 0x0

    .line 117833832
    :goto_68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result v14

    .line 117833836
    or-int/2addr v11, v14

    .line 117833837
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833838
    .line 117833839
    .line 117833840
    move-result-object v14

    .line 117833841
    if-nez v11, :cond_7b

    .line 117833842
    .line 117833843
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833844
    .line 117833845
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object v11

    .line 117833849
    if-ne v14, v11, :cond_83

    .line 117833850
    .line 117833851
    :cond_7b
    new-instance v14, Lh75/b;

    .line 117833852
    .line 117833853
    invoke-direct {v14, v3, v10}, Lh75/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 117833854
    .line 117833855
    .line 117833856
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833857
    .line 117833858
    .line 117833859
    :cond_83
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117833860
    .line 117833861
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833862
    .line 117833863
    .line 117833864
    move-object v11, v14

    .line 117833865
    :cond_89
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833866
    .line 117833867
    .line 117833868
    const v10, 0x1f27fd03

    .line 117833869
    .line 117833870
    .line 117833871
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833872
    .line 117833873
    .line 117833874
    const/4 v10, 0x0

    .line 117833875
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833876
    .line 117833877
    .line 117833878
    const/4 v14, 0x0

    .line 117833879
    const/4 v15, 0x0

    .line 117833880
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833881
    .line 117833882
    .line 117833883
    const/high16 v13, 0x1c00000

    .line 117833884
    .line 117833885
    and-int/2addr v13, v2

    .line 117833886
    const/high16 v16, 0xc00000

    .line 117833887
    .line 117833888
    xor-int v13, v13, v16

    .line 117833889
    .line 117833890
    const/high16 v6, 0x800000

    .line 117833891
    .line 117833892
    if-le v13, v6, :cond_ac

    .line 117833893
    .line 117833894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833895
    .line 117833896
    .line 117833897
    move-result v13

    .line 117833898
    if-nez v13, :cond_b0

    .line 117833899
    .line 117833900
    :cond_ac
    and-int v2, v2, v16

    .line 117833901
    .line 117833902
    if-ne v2, v6, :cond_b2

    .line 117833903
    .line 117833904
    :cond_b0
    const/4 v6, 0x1

    .line 117833905
    goto :goto_b3

    .line 117833906
    :cond_b2
    const/4 v6, 0x0

    .line 117833907
    :goto_b3
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833908
    .line 117833909
    .line 117833910
    move-result v2

    .line 117833911
    or-int/2addr v2, v6

    .line 117833912
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833913
    .line 117833914
    .line 117833915
    move-result-object v6

    .line 117833916
    if-nez v2, :cond_c6

    .line 117833917
    .line 117833918
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833919
    .line 117833920
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833921
    .line 117833922
    .line 117833923
    move-result-object v2

    .line 117833924
    if-ne v6, v2, :cond_ce

    .line 117833925
    .line 117833926
    :cond_c6
    new-instance v6, Lh75/c;

    .line 117833927
    .line 117833928
    invoke-direct {v6, v3, v0}, Lh75/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 117833929
    .line 117833930
    .line 117833931
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833932
    .line 117833933
    .line 117833934
    :cond_ce
    move-object v13, v6

    .line 117833935
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117833936
    .line 117833937
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833938
    .line 117833939
    .line 117833940
    const/16 v0, 0xc0

    .line 117833941
    .line 117833942
    const/4 v2, 0x0

    .line 117833943
    move-object/from16 v4, p0

    .line 117833944
    .line 117833945
    move-object v6, v7

    .line 117833946
    move-object v7, v8

    .line 117833947
    move-object v8, v9

    .line 117833948
    move-object v9, v11

    .line 117833949
    move v11, v14

    .line 117833950
    move-object v12, v15

    .line 117833951
    move v14, v0

    .line 117833952
    move-object v15, v2

    .line 117833953
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117833954
    .line 117833955
    .line 117833956
    move-result-object v0

    .line 117833957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833958
    .line 117833959
    .line 117833960
    move-result v2

    .line 117833961
    if-eqz v2, :cond_ee

    .line 117833962
    .line 117833963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833964
    .line 117833965
    .line 117833966
    :cond_ee
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833967
    .line 117833968
    .line 117833969
    return-object v0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, -0x2a4b32e4

    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.dragon.read.kmp.basenovel.ui.nestedScrollConnection (PlatformUIUtils.android.kt:63)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_29

    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593833
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const v0, -0x2a4b32e4

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593808
    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "com.dragon.read.kmp.basenovel.ui.nestedScrollConnection (PlatformUIUtils.android.kt:63)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p0
.end method


