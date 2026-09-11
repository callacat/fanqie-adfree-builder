## classes4/d15/r.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ld15/r;->a:Landroid/widget/EditText;

    .line 33816578
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-le v0, v1, :cond_22

    .line 33816589
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816597
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816600
    move-result p2

    .line 33816601
    if-ne p2, v1, :cond_22

    .line 33816603
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816610
    :cond_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Ld15/r;->a:Landroid/widget/EditText;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-le v0, v1, :cond_22

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-ne p2, v1, :cond_22

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return v2
.end method


