## classes19/ff2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/b;->a:Lff2/c;

    .line 196610
    iget-object v1, v0, Lff2/c;->H:Lkb2/c;

    .line 196612
    if-eqz v1, :cond_13

    .line 196614
    iget-object v0, v0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 196616
    invoke-static {v0}, Lnc2/r;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196624
    invoke-interface {v1, v0}, Lkb2/c;->a(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/b;->a:Lff2/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lff2/c;->H:Lkb2/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    invoke-static {v0}, Lnc2/r;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lkb2/c;->a(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


