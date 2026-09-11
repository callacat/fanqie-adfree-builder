## classes4/bw4/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/m0;->a:Ljava/lang/Runnable;

    .line 196610
    iget-object v1, p0, Lbw4/m0;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 196612
    iget-object v2, p0, Lbw4/m0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196621
    :cond_d
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/m0;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbw4/m0;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbw4/m0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


