## classes9/com/dragon/read/widget/w5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/w5;->a:Lcom/dragon/read/widget/y5;

    .line 196610
    iget v1, v0, Lcom/dragon/read/widget/y5;->l:I

    .line 196612
    add-int/lit8 v1, v1, -0x1

    .line 196614
    iput v1, v0, Lcom/dragon/read/widget/y5;->l:I

    .line 196616
    if-lez v1, :cond_19

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    new-instance v2, Lcom/dragon/read/widget/w5;

    .line 196624
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/w5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196629
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/w5;->a:Lcom/dragon/read/widget/y5;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/widget/y5;->l:I

    .line 196611
    .line 196612
    add-int/lit8 v1, v1, -0x1

    .line 196613
    .line 196614
    iput v1, v0, Lcom/dragon/read/widget/y5;->l:I

    .line 196615
    .line 196616
    if-lez v1, :cond_19

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196619
    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/read/widget/w5;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/w5;-><init>(Lcom/dragon/read/widget/y5;)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196628
    .line 196629
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


