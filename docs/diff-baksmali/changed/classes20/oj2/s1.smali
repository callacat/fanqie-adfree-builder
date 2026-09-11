## classes20/oj2/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/s1;->a:Loj2/u1;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Loj2/i1;

    .line 196622
    invoke-direct {v1}, Loj2/i1;-><init>()V

    .line 196625
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/s1;->a:Loj2/u1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Loj2/i1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Loj2/i1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


