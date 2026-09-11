## classes2/com/dragon/read/component/audio/impl/ui/page/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p2()I

    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p2()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


