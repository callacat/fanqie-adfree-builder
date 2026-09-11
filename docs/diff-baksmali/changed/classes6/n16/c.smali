## classes6/n16/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ln16/c;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 196610
    sget v1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 196612
    const v1, 0x7f1123e9

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_1d

    .line 196621
    const v2, 0x7f1123ea

    .line 196624
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Ln16/f;

    .line 196630
    invoke-direct {v3, v0}, Ln16/f;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 196633
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ln16/c;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 196611
    .line 196612
    const v1, 0x7f1123e9

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_1d

    .line 196620
    .line 196621
    const v2, 0x7f1123ea

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Ln16/f;

    .line 196629
    .line 196630
    invoke-direct {v3, v0}, Ln16/f;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return-object v1
.end method


