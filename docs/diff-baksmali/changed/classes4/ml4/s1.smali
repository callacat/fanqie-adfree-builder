## classes4/ml4/s1.smali
# added=0 removed=0 changed=1

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751046
    move-result p2

    .line 33751047
    if-nez p2, :cond_11

    .line 33751049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    if-nez p2, :cond_11

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return p1
.end method


