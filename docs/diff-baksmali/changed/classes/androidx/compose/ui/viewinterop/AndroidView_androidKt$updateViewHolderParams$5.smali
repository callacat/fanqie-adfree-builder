## classes/androidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816580
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5$a;->a:[I

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result p2

    .line 33816590
    aget p2, v0, p2

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    if-eq p2, v0, :cond_1d

    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-ne p2, v1, :cond_17

    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5$a;->a:[I

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    aget p2, v0, p2

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    if-eq p2, v0, :cond_1d

    .line 33816594
    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-ne p2, v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


