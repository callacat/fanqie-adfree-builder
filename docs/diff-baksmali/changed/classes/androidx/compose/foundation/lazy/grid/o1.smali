## classes/androidx/compose/foundation/lazy/grid/o1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 327680
    const v0, 0x7a7e2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o1$a;

    .line 327688
    move-object v6, v0

    .line 327689
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/o1$a;-><init>()V

    .line 327692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327695
    move-result-object v14

    .line 327696
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327698
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327700
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327703
    move-result-object v10

    .line 327704
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327706
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327709
    move-result-object v9

    .line 327710
    new-instance v0, Landroidx/compose/foundation/lazy/grid/n0;

    .line 327712
    move-object v1, v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    new-instance v13, Landroidx/compose/foundation/lazy/grid/m1;

    .line 327722
    move-object v12, v13

    .line 327723
    invoke-direct {v13}, Landroidx/compose/foundation/lazy/grid/m1;-><init>()V

    .line 327726
    new-instance v15, Landroidx/compose/foundation/lazy/grid/n1;

    .line 327728
    move-object v13, v15

    .line 327729
    invoke-direct {v15}, Landroidx/compose/foundation/lazy/grid/n1;-><init>()V

    .line 327732
    const/4 v15, 0x0

    .line 327733
    const/16 v16, 0x0

    .line 327735
    const/16 v17, 0x0

    .line 327737
    const/16 v18, 0x0

    .line 327739
    const/16 v20, 0x0

    .line 327741
    const/16 v21, 0x0

    .line 327743
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/grid/n0;-><init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 327746
    sput-object v0, Landroidx/compose/foundation/lazy/grid/o1;->a:Landroidx/compose/foundation/lazy/grid/n0;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 327680
    const v0, 0x7a7e2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o1$a;

    .line 327687
    .line 327688
    move-object v6, v0

    .line 327689
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/o1$a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v14

    .line 327696
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327697
    .line 327698
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v10

    .line 327704
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v9

    .line 327710
    new-instance v0, Landroidx/compose/foundation/lazy/grid/n0;

    .line 327711
    .line 327712
    move-object v1, v0

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    new-instance v13, Landroidx/compose/foundation/lazy/grid/m1;

    .line 327721
    .line 327722
    move-object v12, v13

    .line 327723
    invoke-direct {v13}, Landroidx/compose/foundation/lazy/grid/m1;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v15, Landroidx/compose/foundation/lazy/grid/n1;

    .line 327727
    .line 327728
    move-object v13, v15

    .line 327729
    invoke-direct {v15}, Landroidx/compose/foundation/lazy/grid/n1;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v15, 0x0

    .line 327733
    const/16 v16, 0x0

    .line 327734
    .line 327735
    const/16 v17, 0x0

    .line 327736
    .line 327737
    const/16 v18, 0x0

    .line 327738
    .line 327739
    const/16 v20, 0x0

    .line 327740
    .line 327741
    const/16 v21, 0x0

    .line 327742
    .line 327743
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/grid/n0;-><init>(Landroidx/compose/foundation/lazy/grid/q0;IZFLandroidx/compose/ui/layout/m0;FZLkotlinx/coroutines/CoroutineScope;Lc1/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Landroidx/compose/foundation/lazy/grid/o1;->a:Landroidx/compose/foundation/lazy/grid/n0;

    .line 327747
    .line 327748
    return-void
.end method


.method public static final a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p2, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    const/4 p0, 0x0

    .line 67436550
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 67436552
    if-eqz p2, :cond_b

    .line 67436554
    const/4 p1, 0x0

    .line 67436555
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436558
    move-result p2

    .line 67436559
    if-eqz p2, :cond_1a

    .line 67436561
    const-string p2, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:77)"

    .line 67436563
    const v0, 0x1bd5b8c

    .line 67436566
    const/4 v2, -0x1

    .line 67436567
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436570
    :cond_1a
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436572
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 67436574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:Lz/y;

    .line 67436579
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436582
    move-result v2

    .line 67436583
    const/4 v3, 0x1

    .line 67436584
    if-nez v2, :cond_2c

    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x1

    .line 67436589
    :goto_2d
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436592
    move-result v4

    .line 67436593
    if-nez v4, :cond_34

    .line 67436595
    const/4 v3, 0x0

    .line 67436596
    :cond_34
    or-int/2addr v2, v3

    .line 67436597
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436600
    move-result-object v3

    .line 67436601
    if-nez v2, :cond_43

    .line 67436603
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436605
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436608
    move-result-object v2

    .line 67436609
    if-ne v3, v2, :cond_4b

    .line 67436611
    :cond_43
    new-instance v3, Landroidx/compose/foundation/lazy/grid/l1;

    .line 67436613
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/grid/l1;-><init>(II)V

    .line 67436616
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436619
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67436621
    invoke-static {p2, v0, v3, p3, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 67436624
    move-result-object p0

    .line 67436625
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436630
    move-result p1

    .line 67436631
    if-eqz p1, :cond_5c

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436636
    :cond_5c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p2, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    const/4 p0, 0x0

    .line 67436550
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 67436551
    .line 67436552
    if-eqz p2, :cond_b

    .line 67436553
    .line 67436554
    const/4 p1, 0x0

    .line 67436555
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p2

    .line 67436559
    if-eqz p2, :cond_1a

    .line 67436560
    .line 67436561
    const-string p2, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:77)"

    .line 67436562
    .line 67436563
    const v0, 0x1bd5b8c

    .line 67436564
    .line 67436565
    .line 67436566
    const/4 v2, -0x1

    .line 67436567
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436571
    .line 67436572
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 67436573
    .line 67436574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:Lz/y;

    .line 67436578
    .line 67436579
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v2

    .line 67436583
    const/4 v3, 0x1

    .line 67436584
    if-nez v2, :cond_2c

    .line 67436585
    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x1

    .line 67436589
    :goto_2d
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v4

    .line 67436593
    if-nez v4, :cond_34

    .line 67436594
    .line 67436595
    const/4 v3, 0x0

    .line 67436596
    :cond_34
    or-int/2addr v2, v3

    .line 67436597
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v3

    .line 67436601
    if-nez v2, :cond_43

    .line 67436602
    .line 67436603
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436604
    .line 67436605
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v2

    .line 67436609
    if-ne v3, v2, :cond_4b

    .line 67436610
    .line 67436611
    :cond_43
    new-instance v3, Landroidx/compose/foundation/lazy/grid/l1;

    .line 67436612
    .line 67436613
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/grid/l1;-><init>(II)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67436620
    .line 67436621
    invoke-static {p2, v0, v3, p3, v1}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67436626
    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p1

    .line 67436631
    if-eqz p1, :cond_5c

    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-object p0
.end method


