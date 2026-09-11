## classes19/pd2/f.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpd2/f;->a:Lpd2/g;

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33816581
    move-result v1

    .line 33816582
    const v2, 0x7f1115c4

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-ne v1, v2, :cond_32

    .line 33816588
    iget-object v0, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 33816590
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-le v1, v0, :cond_1b

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_32

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816616
    move-result p2

    .line 33816617
    if-ne p2, v2, :cond_32

    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816626
    :cond_32
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lpd2/f;->a:Lpd2/g;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const v2, 0x7f1115c4

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-ne v1, v2, :cond_32

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-le v1, v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_32

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-ne p2, v2, :cond_32

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return v3
.end method


