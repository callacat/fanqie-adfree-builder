## classes2/com/dragon/read/kmp/community/characterprofile/view/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->a:J

    .line 33816578
    iget v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->b:F

    .line 33816580
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    move-result p1

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816595
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->h:I

    .line 33816597
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    const-wide/16 v5, 0x0

    .line 33816604
    invoke-static {p1, v0, v1, v5, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->r(FJJ)J

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 33816611
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816613
    sub-float/2addr p2, v2

    .line 33816614
    mul-float p2, p2, p1

    .line 33816616
    add-float/2addr v2, p2

    .line 33816617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->a:J

    .line 33816577
    .line 33816578
    iget v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->b:F

    .line 33816579
    .line 33816580
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/m0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    .line 33816594
    .line 33816595
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->h:I

    .line 33816596
    .line 33816597
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const-wide/16 v5, 0x0

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v1, v5, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->r(FJJ)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816612
    .line 33816613
    sub-float/2addr p2, v2

    .line 33816614
    mul-float p2, p2, p1

    .line 33816615
    .line 33816616
    add-float/2addr v2, p2

    .line 33816617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object p1
.end method


