## classes19/ie2/n.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lie2/n;->a:Lie2/s;

    .line 33685506
    iget-object p1, p1, Lie2/s;->A:Landroid/view/GestureDetector;

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lie2/n;->a:Lie2/s;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lie2/s;->A:Landroid/view/GestureDetector;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


