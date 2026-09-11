## classes18/sk1/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk1/c;->a:Lsk1/f;

    .line 196610
    iget-object v0, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1d

    .line 196622
    iget-object v0, p0, Lsk1/c;->a:Lsk1/f;

    .line 196624
    iget-object v1, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 196626
    if-eqz v1, :cond_1d

    .line 196628
    iget v0, v0, Lsk1/f;->c:I

    .line 196630
    iget-object v2, p0, Lsk1/c;->b:[Ljava/lang/String;

    .line 196632
    iget-object v3, p0, Lsk1/c;->c:[I

    .line 196634
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk1/c;->a:Lsk1/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-object v0, p0, Lsk1/c;->a:Lsk1/f;

    .line 196623
    .line 196624
    iget-object v1, v0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1d

    .line 196627
    .line 196628
    iget v0, v0, Lsk1/f;->c:I

    .line 196629
    .line 196630
    iget-object v2, p0, Lsk1/c;->b:[Ljava/lang/String;

    .line 196631
    .line 196632
    iget-object v3, p0, Lsk1/c;->c:[I

    .line 196633
    .line 196634
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


