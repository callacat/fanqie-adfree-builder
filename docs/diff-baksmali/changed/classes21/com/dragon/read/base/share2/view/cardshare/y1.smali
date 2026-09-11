## classes21/com/dragon/read/base/share2/view/cardshare/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/y1;->b:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 196614
    const v2, 0x7f070052

    .line 196617
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/y1;->b:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 196613
    .line 196614
    const v2, 0x7f070052

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


