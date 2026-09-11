## classes4/ap4/j.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lap4/j;->a:Lau4/d;

    .line 33816578
    iget-object v0, p0, Lap4/j;->b:Lap4/w;

    .line 33816580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v1, :cond_f

    .line 33816587
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816594
    move-result p2

    .line 33816595
    if-ne p2, v2, :cond_22

    .line 33816597
    iget-object p2, v0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816610
    :cond_22
    :goto_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lap4/j;->a:Lau4/d;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lap4/j;->b:Lap4/w;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v1, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-ne p2, v2, :cond_22

    .line 33816596
    .line 33816597
    iget-object p2, v0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 33816598
    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return v2
.end method


