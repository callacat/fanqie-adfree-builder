## classes4/io4/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/l1;->a:Lio4/m1;

    .line 196610
    iget-object v1, v0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196619
    :cond_b
    iget-object v0, v0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/l1;->a:Lio4/m1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, v0, Lio4/m1;->n:Landroid/widget/TextView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    const/16 v1, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


