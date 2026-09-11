## classes/com/airbnb/lottie/h$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/core/util/Pair;

    .line 33816578
    check-cast p2, Landroidx/core/util/Pair;

    .line 33816580
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result p1

    .line 33816588
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816595
    move-result p2

    .line 33816596
    cmpl-float v0, p2, p1

    .line 33816598
    if-lez v0, :cond_1a

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    cmpl-float p1, p1, p2

    .line 33816604
    if-lez p1, :cond_20

    .line 33816606
    const/4 p1, -0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroidx/core/util/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/core/util/Pair;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    cmpl-float v0, p2, p1

    .line 33816597
    .line 33816598
    if-lez v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    cmpl-float p1, p1, p2

    .line 33816603
    .line 33816604
    if-lez p1, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, -0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method


