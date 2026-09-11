## classes20/com/dragon/community/impl/danmaku/dialog/l0.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    move-result p2

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    if-eqz p2, :cond_16

    .line 33751048
    if-eq p2, v1, :cond_e

    .line 33751050
    const/4 v1, 0x3

    .line 33751051
    if-eq p2, v1, :cond_e

    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751069
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    if-eqz p2, :cond_16

    .line 33751047
    .line 33751048
    if-eq p2, v1, :cond_e

    .line 33751049
    .line 33751050
    const/4 v1, 0x3

    .line 33751051
    if-eq p2, v1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return v0
.end method


