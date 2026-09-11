## classes3/com/dragon/read/component/biz/impl/minigame/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/a;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/a;->b:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 131076
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 131078
    if-nez v2, :cond_f

    .line 131080
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 131082
    if-eqz v2, :cond_f

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/a;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/a;->b:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 131075
    .line 131076
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 131077
    .line 131078
    if-nez v2, :cond_f

    .line 131079
    .line 131080
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 131081
    .line 131082
    if-eqz v2, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


