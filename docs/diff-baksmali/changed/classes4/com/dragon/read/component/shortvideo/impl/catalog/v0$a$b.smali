## classes4/com/dragon/read/component/shortvideo/impl/catalog/v0$a$b.smali
# added=0 removed=0 changed=1

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_10

    .line 33751049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751052
    move-result p2

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    if-ne p2, v0, :cond_18

    .line 33751056
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

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
    move-result v0

    .line 33751047
    if-eqz v0, :cond_10

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    if-ne p2, v0, :cond_18

    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method


