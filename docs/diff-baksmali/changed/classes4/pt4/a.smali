## classes4/pt4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/a;->a:Lpt4/d;

    .line 196610
    iget-object v1, p0, Lpt4/a;->b:Lpt4/b;

    .line 196612
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/a;->a:Lpt4/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpt4/a;->b:Lpt4/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


