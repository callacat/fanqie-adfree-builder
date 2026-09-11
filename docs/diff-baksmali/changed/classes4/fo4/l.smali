## classes4/fo4/l.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/l;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lfo4/l;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method


