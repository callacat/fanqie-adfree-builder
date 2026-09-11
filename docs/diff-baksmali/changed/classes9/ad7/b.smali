## classes9/ad7/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p1

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816582
    move-result v1

    .line 33816583
    const-wide/16 v2, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    :goto_b
    if-ge v5, v1, :cond_23

    .line 33816589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v6

    .line 33816593
    check-cast v6, Landroid/animation/Animator;

    .line 33816595
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 33816598
    move-result-wide v7

    .line 33816599
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 33816602
    move-result-wide v9

    .line 33816603
    add-long/2addr v7, v9

    .line 33816604
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33816607
    move-result-wide v2

    .line 33816608
    add-int/lit8 v5, v5, 0x1

    .line 33816610
    goto :goto_b

    .line 33816611
    :cond_23
    const/4 v1, 0x2

    .line 33816612
    new-array v1, v1, [I

    .line 33816614
    fill-array-data v1, :array_38

    .line 33816617
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33816624
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816627
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33816630
    return-void

    nop

    .line 33816632
    :array_38
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object v0, p1

    .line 33816577
    check-cast v0, Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const-wide/16 v2, 0x0

    .line 33816584
    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    :goto_b
    if-ge v5, v1, :cond_23

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v6

    .line 33816593
    check-cast v6, Landroid/animation/Animator;

    .line 33816594
    .line 33816595
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v7

    .line 33816599
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v9

    .line 33816603
    add-long/2addr v7, v9

    .line 33816604
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v2

    .line 33816608
    add-int/lit8 v5, v5, 0x1

    .line 33816609
    .line 33816610
    goto :goto_b

    .line 33816611
    :cond_23
    const/4 v1, 0x2

    .line 33816612
    new-array v1, v1, [I

    .line 33816613
    .line 33816614
    fill-array-data v1, :array_38

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void

    .line 33816631
    nop

    .line 33816632
    :array_38
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


