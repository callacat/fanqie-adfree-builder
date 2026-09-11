## classes4/or4/f0.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lor4/f0;->a:Landroid/widget/EditText;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_10

    .line 33816585
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816592
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eq v0, v2, :cond_1e

    .line 33816599
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816602
    move-result p2

    .line 33816603
    const/4 v0, 0x3

    .line 33816604
    if-ne p2, v0, :cond_25

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816613
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lor4/f0;->a:Landroid/widget/EditText;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_10

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eq v0, v2, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    const/4 v0, 0x3

    .line 33816604
    if-ne p2, v0, :cond_25

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return v1
.end method


