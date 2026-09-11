## classes/androidx/compose/foundation/text/input/internal/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/h0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "input_method"

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/h0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "input_method"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196628
    .line 196629
    return-object v0
.end method


