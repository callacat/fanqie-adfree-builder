## classes21/hd3/g1.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751049
    move-result p2

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    if-ne p2, v0, :cond_17

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_17

    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    if-ne p2, v0, :cond_17

    .line 33751052
    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_17

    .line 33751058
    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return p1
.end method


