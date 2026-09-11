## classes3/com/dragon/read/component/biz/impl/minigame/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/e0;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 196612
    if-nez v1, :cond_1d

    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->h:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 196621
    if-nez v1, :cond_1a

    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 196630
    move-result-object v1

    .line 196631
    if-nez v1, :cond_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/e0;->a:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->f:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1d

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->g:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->h:Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 196620
    .line 196621
    if-nez v1, :cond_1a

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->a(I)Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    if-nez v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer;->b(Lcom/dragon/read/component/biz/impl/minigame/DraggablePendantContainer$HorizontalEdge;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


