## classes/androidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 16973831
    move-result v1

    .line 16973832
    sget v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a:I

    .line 16973834
    new-instance v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 16973836
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 16973839
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    sget v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a:I

    .line 16973833
    .line 16973834
    new-instance v2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    .line 16973844
    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


