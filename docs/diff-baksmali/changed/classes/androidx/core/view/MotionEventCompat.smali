## classes/androidx/core/view/MotionEventCompat.smali
# added=0 removed=0 changed=12

.method public static findPointerIndex(Landroid/view/MotionEvent;I)I
[MOD-CHANGED]
.method public static findPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.findPointerIndex(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static findPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.findPointerIndex(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static getActionIndex(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public static getActionIndex(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getActionIndex()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getActionIndex(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getActionIndex()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getActionMasked(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public static getActionMasked(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getActionMasked()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getActionMasked(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getActionMasked()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getAxisValue(Landroid/view/MotionEvent;I)F
[MOD-CHANGED]
.method public static getAxisValue(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getAxisValue(axis)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAxisValue(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getAxisValue(axis)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static getAxisValue(Landroid/view/MotionEvent;II)F
[MOD-CHANGED]
.method public static getAxisValue(Landroid/view/MotionEvent;II)F
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getAxisValue(axis, pointerIndex)"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50462723
    move-result p0

    .line 50462724
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAxisValue(Landroid/view/MotionEvent;II)F
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getAxisValue(axis, pointerIndex)"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    return p0
.end method


.method public static getButtonState(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public static getButtonState(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getButtonState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getButtonState(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getButtonState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getPointerCount(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getPointerCount()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getPointerCount()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getPointerId(Landroid/view/MotionEvent;I)I
[MOD-CHANGED]
.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getPointerId(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getPointerId(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static getSource(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public static getSource(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getSource()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSource(Landroid/view/MotionEvent;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getSource()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getX(Landroid/view/MotionEvent;I)F
[MOD-CHANGED]
.method public static getX(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getX(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getX(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getX(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static getY(Landroid/view/MotionEvent;I)F
[MOD-CHANGED]
.method public static getY(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getY(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getY(Landroid/view/MotionEvent;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getY(pointerIndex)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static isFromSource(Landroid/view/MotionEvent;I)Z
[MOD-CHANGED]
.method public static isFromSource(Landroid/view/MotionEvent;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 33685507
    move-result p0

    .line 33685508
    and-int/2addr p0, p1

    .line 33685509
    if-ne p0, p1, :cond_9

    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFromSource(Landroid/view/MotionEvent;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    and-int/2addr p0, p1

    .line 33685509
    if-ne p0, p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method


