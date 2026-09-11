## classes21/b27/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/l;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196610
    iget-object v1, p0, Lb27/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 196617
    iput-boolean v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 196619
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196621
    if-eqz v3, :cond_14

    .line 196623
    invoke-virtual {v3}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    move-result-object v3

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    if-eq v3, v1, :cond_18

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Xg(Z)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/l;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb27/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->l:Z

    .line 196616
    .line 196617
    iput-boolean v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->k:Z

    .line 196618
    .line 196619
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 196620
    .line 196621
    if-eqz v3, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v3}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    if-eq v3, v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Xg(Z)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


