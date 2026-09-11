## classes4/qr4/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqr4/s0;->a:Lqr4/t0;

    .line 196610
    new-instance v1, Landroid/graphics/Rect;

    .line 196612
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196615
    iget-object v2, v0, Lqr4/t0;->p:Ls05/t;

    .line 196617
    if-eqz v2, :cond_14

    .line 196619
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196628
    :cond_14
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 196630
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v1}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqr4/s0;->a:Lqr4/t0;

    .line 196609
    .line 196610
    new-instance v1, Landroid/graphics/Rect;

    .line 196611
    .line 196612
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v0, Lqr4/t0;->p:Ls05/t;

    .line 196616
    .line 196617
    if-eqz v2, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v1}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


