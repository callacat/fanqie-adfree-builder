## classes5/com/dragon/read/kmp/nps/k0.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/k0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816581
    move-result p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p2, :cond_1b

    .line 33816586
    if-eq p2, v1, :cond_13

    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    if-eq p2, v2, :cond_1b

    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    if-eq p2, v1, :cond_13

    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816597
    if-eqz p1, :cond_22

    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/k0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p2, :cond_1b

    .line 33816585
    .line 33816586
    if-eq p2, v1, :cond_13

    .line 33816587
    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    if-eq p2, v2, :cond_1b

    .line 33816590
    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    if-eq p2, v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_22

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method


