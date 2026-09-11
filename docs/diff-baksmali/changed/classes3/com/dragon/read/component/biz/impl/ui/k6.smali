## classes3/com/dragon/read/component/biz/impl/ui/k6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/k6;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 196614
    if-eqz v2, :cond_11

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196619
    move-result v0

    .line 196620
    div-int/lit8 v0, v0, 0x2

    .line 196622
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->c0(II)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/k6;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->a:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 196613
    .line 196614
    if-eqz v2, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    div-int/lit8 v0, v0, 0x2

    .line 196621
    .line 196622
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->c0(II)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


