## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p2

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


