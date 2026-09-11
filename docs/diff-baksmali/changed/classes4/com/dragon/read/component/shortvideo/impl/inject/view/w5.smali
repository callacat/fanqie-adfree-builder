## classes4/com/dragon/read/component/shortvideo/impl/inject/view/w5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;->b:Z

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const v2, 0x7f112e1f

    .line 196619
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    const/16 v1, 0x8

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;->b:Z

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const v2, 0x7f112e1f

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    const/16 v1, 0x8

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


