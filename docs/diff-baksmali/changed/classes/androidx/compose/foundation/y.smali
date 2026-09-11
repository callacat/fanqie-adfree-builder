## classes/androidx/compose/foundation/y.smali
# added=0 removed=0 changed=1

.method public static final a(JLandroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const v3, 0x7fffffff

    .line 33816583
    if-ne p2, v0, :cond_19

    .line 33816585
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816588
    move-result p0

    .line 33816589
    if-eq p0, v3, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-nez v1, :cond_28

    .line 33816595
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33816597
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816604
    move-result p0

    .line 33816605
    if-eq p0, v3, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-nez v1, :cond_28

    .line 33816611
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33816613
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const v3, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    if-ne p2, v0, :cond_19

    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-eq p0, v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-nez v1, :cond_28

    .line 33816594
    .line 33816595
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33816596
    .line 33816597
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eq p0, v3, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-nez v1, :cond_28

    .line 33816610
    .line 33816611
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33816612
    .line 33816613
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


