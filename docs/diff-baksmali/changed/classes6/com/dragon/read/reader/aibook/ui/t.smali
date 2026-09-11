## classes6/com/dragon/read/reader/aibook/ui/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/t;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/t;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196612
    const v2, 0x7fffffff

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/t;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/t;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196611
    .line 196612
    const v2, 0x7fffffff

    .line 196613
    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v0, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


