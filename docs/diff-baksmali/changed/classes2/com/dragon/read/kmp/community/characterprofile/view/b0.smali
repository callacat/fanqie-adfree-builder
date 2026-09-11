## classes2/com/dragon/read/kmp/community/characterprofile/view/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    check-cast p1, Ljava/lang/Float;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lc0/e;

    .line 33816588
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 33816590
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816597
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33816599
    new-instance v0, Lc0/e;

    .line 33816601
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33816604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Float;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lc0/e;

    .line 33816587
    .line 33816588
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 33816589
    .line 33816590
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33816598
    .line 33816599
    new-instance v0, Lc0/e;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


