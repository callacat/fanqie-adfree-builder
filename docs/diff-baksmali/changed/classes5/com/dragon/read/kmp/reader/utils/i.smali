## classes5/com/dragon/read/kmp/reader/utils/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/i;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result p2

    .line 33816588
    sget v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->h:I

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    cmpl-float v2, p2, v2

    .line 33816593
    if-lez v2, :cond_1f

    .line 33816595
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 33816597
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33816599
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 33816602
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816605
    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/i;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/i;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    sget v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->h:I

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    cmpl-float v2, p2, v2

    .line 33816592
    .line 33816593
    if-lez v2, :cond_1f

    .line 33816594
    .line 33816595
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 33816596
    .line 33816597
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


