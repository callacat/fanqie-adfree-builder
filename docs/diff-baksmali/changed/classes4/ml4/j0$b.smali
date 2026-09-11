## classes4/ml4/j0$b.smali
# added=0 removed=0 changed=1

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz p2, :cond_1e

    .line 33816587
    if-eq p2, v1, :cond_14

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    if-eq p2, v2, :cond_1e

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    if-eq p2, v1, :cond_14

    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    invoke-static {p1}, Lml4/m0;->a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_27

    .line 33816602
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    invoke-static {p1}, Lml4/m0;->a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz p2, :cond_1e

    .line 33816586
    .line 33816587
    if-eq p2, v1, :cond_14

    .line 33816588
    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    if-eq p2, v2, :cond_1e

    .line 33816591
    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    if-eq p2, v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    invoke-static {p1}, Lml4/m0;->a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_27

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    invoke-static {p1}, Lml4/m0;->a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method


