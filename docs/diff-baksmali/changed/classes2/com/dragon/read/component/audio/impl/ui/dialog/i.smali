## classes2/com/dragon/read/component/audio/impl/ui/dialog/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 16973830
    iget-boolean v1, p1, Lif3/n;->e:Z

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->a(Lif3/n;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$d;->a:Lif3/n;

    .line 16973829
    .line 16973830
    iget-boolean v1, p1, Lif3/n;->e:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/j;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->a(Lif3/n;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


