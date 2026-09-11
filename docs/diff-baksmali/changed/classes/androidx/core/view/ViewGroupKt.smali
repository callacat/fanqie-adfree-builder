## classes/androidx/core/view/ViewGroupKt.smali
# added=0 removed=0 changed=18

.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final contains(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method


.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_11

    .line 33751047
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    add-int/lit8 v1, v1, 0x1

    .line 33751056
    goto :goto_5

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEach(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_11

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    .line 33751056
    goto :goto_5

    .line 33751057
    :cond_11
    return-void
.end method


.method public static final forEachIndexed(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final forEachIndexed(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_15

    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751054
    move-result-object v3

    .line 33751055
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    goto :goto_5

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEachIndexed(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_15

    .line 33751046
    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v3

    .line 33751055
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    .line 33751060
    goto :goto_5

    .line 33751061
    :cond_15
    return-void
.end method


.method public static final get(Landroid/view/ViewGroup;I)Landroid/view/View;
[MOD-CHANGED]
.method public static final get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "Index: "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ", Size: "

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816603
    move-result p0

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final get(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "Index: "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ", Size: "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw v0
.end method


.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$a;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static final getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$c;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$c;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$c;-><init>(Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static final getIndices(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;
[MOD-CHANGED]
.method public static final getIndices(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getIndices(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static final getSize(Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method public static final getSize(Landroid/view/ViewGroup;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getSize(Landroid/view/ViewGroup;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static final isEmpty(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method public static final isEmpty(Landroid/view/ViewGroup;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEmpty(Landroid/view/ViewGroup;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


.method public static final isNotEmpty(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method public static final isNotEmpty(Landroid/view/ViewGroup;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isNotEmpty(Landroid/view/ViewGroup;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$b;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$b;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/ViewGroupKt$b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$b;-><init>(Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static final minusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final minusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final minusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final plusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final plusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final plusAssign(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final setMargins(Landroid/view/ViewGroup$MarginLayoutParams;I)V
[MOD-CHANGED]
.method public static final setMargins(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setMargins(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final updateMargins(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
[MOD-CHANGED]
.method public static final updateMargins(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateMargins(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static synthetic updateMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_c

    .line 117637130
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637134
    if-eqz p6, :cond_12

    .line 117637136
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637140
    if-eqz p5, :cond_18

    .line 117637142
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_c

    .line 117637129
    .line 117637130
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117637131
    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    .line 117637134
    if-eqz p6, :cond_12

    .line 117637135
    .line 117637136
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117637137
    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637139
    .line 117637140
    if-eqz p5, :cond_18

    .line 117637141
    .line 117637142
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117637143
    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117637145
    .line 117637146
    .line 117637147
    return-void
.end method


.method public static final updateMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
[MOD-CHANGED]
.method public static final updateMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84017155
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84017157
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84017160
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84017156
    .line 84017157
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84017158
    .line 84017159
    .line 84017160
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84017161
    .line 84017162
    return-void
.end method


.method public static synthetic updateMarginsRelative$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateMarginsRelative$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702658
    if-eqz p6, :cond_8

    .line 117702660
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 117702663
    move-result p1

    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702666
    if-eqz p6, :cond_e

    .line 117702668
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117702670
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 117702672
    if-eqz p6, :cond_16

    .line 117702674
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 117702677
    move-result p3

    .line 117702678
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 117702680
    if-eqz p5, :cond_1c

    .line 117702682
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117702684
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117702687
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117702689
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117702692
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117702694
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateMarginsRelative$default(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_8

    .line 117702659
    .line 117702660
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 117702661
    .line 117702662
    .line 117702663
    move-result p1

    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702665
    .line 117702666
    if-eqz p6, :cond_e

    .line 117702667
    .line 117702668
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117702669
    .line 117702670
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 117702671
    .line 117702672
    if-eqz p6, :cond_16

    .line 117702673
    .line 117702674
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 117702675
    .line 117702676
    .line 117702677
    move-result p3

    .line 117702678
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 117702679
    .line 117702680
    if-eqz p5, :cond_1c

    .line 117702681
    .line 117702682
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117702683
    .line 117702684
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117702685
    .line 117702686
    .line 117702687
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117702688
    .line 117702689
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117702690
    .line 117702691
    .line 117702692
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117702693
    .line 117702694
    return-void
.end method


