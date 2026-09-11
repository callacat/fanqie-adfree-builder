## classes2/com/dragon/read/kmp/community/characterprofile/view/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->a:F

    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->b:F

    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->c:J

    .line 33816582
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->d:J

    .line 33816584
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816599
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->h:I

    .line 33816601
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 33816603
    sub-float/2addr v1, v0

    .line 33816604
    mul-float v1, v1, p1

    .line 33816606
    add-float/2addr v0, v1

    .line 33816607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {v6, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    invoke-static {p1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->r(FJJ)J

    .line 33816617
    move-result-wide p1

    .line 33816618
    new-instance v0, Lc0/e;

    .line 33816620
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33816623
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->a:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->b:F

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->c:J

    .line 33816581
    .line 33816582
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->d:J

    .line 33816583
    .line 33816584
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    check-cast p1, Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Ljava/lang/Float;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816597
    .line 33816598
    .line 33816599
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->h:I

    .line 33816600
    .line 33816601
    sget p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 33816602
    .line 33816603
    sub-float/2addr v1, v0

    .line 33816604
    mul-float v1, v1, p1

    .line 33816605
    .line 33816606
    add-float/2addr v0, v1

    .line 33816607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {v6, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->r(FJJ)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide p1

    .line 33816618
    new-instance v0, Lc0/e;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p1, p2}, Lc0/e;-><init>(J)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


