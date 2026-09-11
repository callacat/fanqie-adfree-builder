## classes3/com/dragon/read/pages/detail/fragment/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/y;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/y;->b:Landroid/graphics/Rect;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196614
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/y;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/y;->b:Landroid/graphics/Rect;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 196613
    .line 196614
    iget-object v0, v0, Ll56/s0;->t:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


