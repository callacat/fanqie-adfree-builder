## classes2/com/dragon/read/component/audio/impl/ui/dialog/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->a(Lif3/n;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/h;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$c;->a:Lif3/n;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$b;->a(Lif3/n;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


