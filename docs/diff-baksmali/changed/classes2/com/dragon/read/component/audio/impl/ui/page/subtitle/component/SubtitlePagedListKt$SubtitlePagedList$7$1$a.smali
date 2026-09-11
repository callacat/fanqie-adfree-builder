## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$7$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33816580
    if-eqz p2, :cond_11

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$7$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33816595
    if-nez p2, :cond_19

    .line 33816597
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a;

    .line 33816599
    if-eqz p1, :cond_23

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$7$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    :cond_23
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_11

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$7$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33816594
    .line 33816595
    if-nez p2, :cond_19

    .line 33816596
    .line 33816597
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_23

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$7$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


