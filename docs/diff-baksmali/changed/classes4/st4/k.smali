## classes4/st4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lst4/k;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196610
    iget-object v1, p0, Lst4/k;->b:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196614
    if-ne v0, v2, :cond_18

    .line 196616
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 196622
    const v2, 0x7f061c76

    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lst4/k;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196609
    .line 196610
    iget-object v1, p0, Lst4/k;->b:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 196613
    .line 196614
    if-ne v0, v2, :cond_18

    .line 196615
    .line 196616
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 196621
    .line 196622
    const v2, 0x7f061c76

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


