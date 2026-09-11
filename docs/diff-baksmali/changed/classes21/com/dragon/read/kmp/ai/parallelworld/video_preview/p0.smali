## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->b:F

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816584
    check-cast p2, Lc0/e;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816593
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816595
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33816597
    const/16 p2, 0x20

    .line 33816599
    shr-long/2addr v3, p2

    .line 33816600
    long-to-int p2, v3

    .line 33816601
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816604
    move-result p2

    .line 33816605
    add-float/2addr p1, p2

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816610
    move-result p1

    .line 33816611
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->b:F

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816583
    .line 33816584
    check-cast p2, Lc0/e;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816594
    .line 33816595
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33816596
    .line 33816597
    const/16 p2, 0x20

    .line 33816598
    .line 33816599
    shr-long/2addr v3, p2

    .line 33816600
    long-to-int p2, v3

    .line 33816601
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    add-float/2addr p1, p2

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


