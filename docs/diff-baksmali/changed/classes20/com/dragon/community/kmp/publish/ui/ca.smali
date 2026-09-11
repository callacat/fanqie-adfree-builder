## classes20/com/dragon/community/kmp/publish/ui/ca.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ca;->a:Landroidx/compose/runtime/State;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_13

    .line 33751048
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ca;->a:Landroidx/compose/runtime/State;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_13

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    return p1
.end method


