## classes/androidx/compose/ui/input/pointer/PointerInteropFilter_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816578
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 33816581
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 33816583
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 33816586
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 33816588
    new-instance v1, Landroidx/compose/ui/input/pointer/m0;

    .line 33816590
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/m0;-><init>()V

    .line 33816593
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 33816595
    if-eqz v2, :cond_18

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816600
    :cond_18
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 33816602
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816604
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 33816587
    .line 33816588
    new-instance v1, Landroidx/compose/ui/input/pointer/m0;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/m0;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_18

    .line 33816596
    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816599
    .line 33816600
    :cond_18
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 33816601
    .line 33816602
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685506
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Landroidx/compose/ui/input/pointer/m0;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Landroidx/compose/ui/input/pointer/m0;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


