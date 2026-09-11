## classes9/com/dragon/read/widget/v5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/v5;->a:Lcom/dragon/read/widget/y5;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    new-instance v2, Lcom/dragon/read/widget/w5;

    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/w5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 196619
    const-wide/16 v3, 0x3e8

    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/v5;->a:Lcom/dragon/read/widget/y5;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/widget/w5;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/w5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v3, 0x3e8

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


