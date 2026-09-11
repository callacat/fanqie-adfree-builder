## classes8/ak6/z$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196610
    iget-object v0, v0, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const/16 v1, 0x82

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 196619
    :cond_b
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196621
    iget-boolean v1, v0, Lak6/z;->u:Z

    .line 196623
    if-eqz v1, :cond_1f

    .line 196625
    iget-object v0, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 196632
    :cond_18
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196634
    const-string v1, "name_edit"

    .line 196636
    invoke-virtual {v0, v1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const/16 v1, 0x82

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196620
    .line 196621
    iget-boolean v1, v0, Lak6/z;->u:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_1f

    .line 196624
    .line 196625
    iget-object v0, v0, Lak6/z;->k:Landroid/widget/EditText;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lak6/z$d;->a:Lak6/z;

    .line 196633
    .line 196634
    const-string v1, "name_edit"

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lak6/z;->N(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


