## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/w4.smali
# added=0 removed=0 changed=1

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67436544
    const v0, 0x18d8ed0a

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    if-eq v4, v2, :cond_25

    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436587
    move-result v2

    .line 67436588
    if-eqz v2, :cond_61

    .line 67436590
    if-eqz v1, :cond_32

    .line 67436592
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436597
    move-result v1

    .line 67436598
    if-eqz v1, :cond_3e

    .line 67436600
    const/4 v1, -0x1

    .line 67436601
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxProfitView (GoldCoinBoxProfitView.kt:52)"

    .line 67436603
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436606
    :cond_3e
    sget-object v1, Lww6/k;->a:Lww6/k;

    .line 67436608
    const/4 v2, 0x0

    .line 67436609
    const/4 v3, 0x0

    .line 67436610
    const/4 v4, 0x0

    .line 67436611
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;

    .line 67436613
    invoke-direct {v0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 67436616
    const v5, -0x6d086f5

    .line 67436619
    invoke-static {v5, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436622
    move-result-object v5

    .line 67436623
    const/16 v7, 0x6006

    .line 67436625
    const/16 v8, 0xe

    .line 67436627
    move-object v6, p2

    .line 67436628
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    move-result v0

    .line 67436635
    if-eqz v0, :cond_64

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436644
    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436647
    move-result-object p2

    .line 67436648
    if-eqz p2, :cond_72

    .line 67436650
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m4;

    .line 67436652
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67436544
    const v0, 0x18d8ed0a

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    if-eq v4, v2, :cond_25

    .line 67436578
    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v4, v3, 0x1

    .line 67436583
    .line 67436584
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    if-eqz v2, :cond_61

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_32

    .line 67436591
    .line 67436592
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436593
    .line 67436594
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v1

    .line 67436598
    if-eqz v1, :cond_3e

    .line 67436599
    .line 67436600
    const/4 v1, -0x1

    .line 67436601
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxProfitView (GoldCoinBoxProfitView.kt:52)"

    .line 67436602
    .line 67436603
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    sget-object v1, Lww6/k;->a:Lww6/k;

    .line 67436607
    .line 67436608
    const/4 v2, 0x0

    .line 67436609
    const/4 v3, 0x0

    .line 67436610
    const/4 v4, 0x0

    .line 67436611
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;

    .line 67436612
    .line 67436613
    invoke-direct {v0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v4;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const v5, -0x6d086f5

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {v5, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v5

    .line 67436623
    const/16 v7, 0x6006

    .line 67436624
    .line 67436625
    const/16 v8, 0xe

    .line 67436626
    .line 67436627
    move-object v6, p2

    .line 67436628
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v0

    .line 67436635
    if-eqz v0, :cond_64

    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    if-eqz p2, :cond_72

    .line 67436649
    .line 67436650
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m4;

    .line 67436651
    .line 67436652
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m4;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    return-void
.end method


