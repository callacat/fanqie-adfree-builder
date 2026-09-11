## classes/androidx/compose/ui/scrollcapture/ScrollCapture.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/w;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67436546
    const/16 v1, 0x10

    .line 67436548
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/d;

    .line 67436550
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67436553
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 67436556
    move-result-object p2

    .line 67436557
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 67436559
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V

    .line 67436566
    const/4 p2, 0x2

    .line 67436567
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 67436569
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 67436571
    aput-object v1, p2, v2

    .line 67436573
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    aput-object v1, p2, v3

    .line 67436578
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 67436585
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67436587
    if-nez p2, :cond_2e

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    :cond_2e
    if-eqz v2, :cond_32

    .line 67436592
    const/4 p2, 0x0

    .line 67436593
    goto :goto_37

    .line 67436594
    :cond_32
    sub-int/2addr p2, v3

    .line 67436595
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67436597
    aget-object p2, v0, p2

    .line 67436599
    :goto_37
    check-cast p2, Landroidx/compose/ui/scrollcapture/d;

    .line 67436601
    if-nez p2, :cond_3c

    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436607
    move-result-object v3

    .line 67436608
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 67436610
    iget-object v1, p2, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/t;

    .line 67436612
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436614
    move-object v0, p3

    .line 67436615
    move-object v4, p0

    .line 67436616
    move-object v5, p1

    .line 67436617
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V

    .line 67436620
    iget-object v0, p2, Landroidx/compose/ui/scrollcapture/d;->d:Landroidx/compose/ui/layout/r;

    .line 67436622
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 67436625
    move-result-object v0

    .line 67436626
    iget-object v1, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436628
    invoke-virtual {v1}, Lc1/r;->a()J

    .line 67436631
    move-result-wide v1

    .line 67436632
    invoke-static {v0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 67436639
    move-result-object v0

    .line 67436640
    new-instance v3, Landroid/graphics/Point;

    .line 67436642
    const/16 v4, 0x20

    .line 67436644
    shr-long v4, v1, v4

    .line 67436646
    long-to-int v5, v4

    .line 67436647
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 67436650
    move-result v1

    .line 67436651
    invoke-direct {v3, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 67436654
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 67436656
    invoke-direct {v1, p1, v0, v3, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 67436659
    iget-object p1, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436661
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 67436664
    move-result-object p1

    .line 67436665
    invoke-virtual {v1, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 67436668
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/w;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67436545
    .line 67436546
    const/16 v1, 0x10

    .line 67436547
    .line 67436548
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/d;

    .line 67436549
    .line 67436550
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p2

    .line 67436557
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 67436558
    .line 67436559
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const/4 p2, 0x2

    .line 67436567
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 67436568
    .line 67436569
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 67436570
    .line 67436571
    aput-object v1, p2, v2

    .line 67436572
    .line 67436573
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 67436574
    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    aput-object v1, p2, v3

    .line 67436577
    .line 67436578
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67436586
    .line 67436587
    if-nez p2, :cond_2e

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    :cond_2e
    if-eqz v2, :cond_32

    .line 67436591
    .line 67436592
    const/4 p2, 0x0

    .line 67436593
    goto :goto_37

    .line 67436594
    :cond_32
    sub-int/2addr p2, v3

    .line 67436595
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    aget-object p2, v0, p2

    .line 67436598
    .line 67436599
    :goto_37
    check-cast p2, Landroidx/compose/ui/scrollcapture/d;

    .line 67436600
    .line 67436601
    if-nez p2, :cond_3c

    .line 67436602
    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v3

    .line 67436608
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 67436609
    .line 67436610
    iget-object v1, p2, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/t;

    .line 67436611
    .line 67436612
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436613
    .line 67436614
    move-object v0, p3

    .line 67436615
    move-object v4, p0

    .line 67436616
    move-object v5, p1

    .line 67436617
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object v0, p2, Landroidx/compose/ui/scrollcapture/d;->d:Landroidx/compose/ui/layout/r;

    .line 67436621
    .line 67436622
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v0

    .line 67436626
    iget-object v1, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436627
    .line 67436628
    invoke-virtual {v1}, Lc1/r;->a()J

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-wide v1

    .line 67436632
    invoke-static {v0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v0

    .line 67436640
    new-instance v3, Landroid/graphics/Point;

    .line 67436641
    .line 67436642
    const/16 v4, 0x20

    .line 67436643
    .line 67436644
    shr-long v4, v1, v4

    .line 67436645
    .line 67436646
    long-to-int v5, v4

    .line 67436647
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result v1

    .line 67436651
    invoke-direct {v3, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 67436652
    .line 67436653
    .line 67436654
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 67436655
    .line 67436656
    invoke-direct {v1, p1, v0, v3, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 67436657
    .line 67436658
    .line 67436659
    iget-object p1, p2, Landroidx/compose/ui/scrollcapture/d;->c:Lc1/r;

    .line 67436660
    .line 67436661
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    invoke-virtual {v1, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 67436666
    .line 67436667
    .line 67436668
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


