## classes6/h36/x.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lh36/x;->a:Lh36/y;

    .line 33685506
    iget-object p1, p1, Lyx2/e;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685510
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lh36/x;->a:Lh36/y;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lyx2/e;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method


