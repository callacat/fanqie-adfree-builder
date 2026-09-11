## classes6/fz5/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 196608
    iget-boolean v3, p0, Lfz5/h0;->a:Z

    .line 196610
    iget-object v4, p0, Lfz5/h0;->b:Landroid/graphics/Bitmap;

    .line 196612
    iget-object v5, p0, Lfz5/h0;->c:Lfz5/i0;

    .line 196614
    iget-object v7, p0, Lfz5/h0;->d:Lcom/dragon/read/model/InvitePopInfo;

    .line 196616
    if-eqz v3, :cond_15

    .line 196618
    if-eqz v4, :cond_15

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v6, 0x1

    .line 196622
    move-object v0, v5

    .line 196623
    move-object v2, v7

    .line 196624
    move v5, v6

    .line 196625
    invoke-static/range {v0 .. v5}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    const/4 v6, 0x0

    .line 196630
    const/4 v8, 0x0

    .line 196631
    const/4 v9, 0x0

    .line 196632
    const/16 v10, 0xd

    .line 196634
    invoke-static/range {v5 .. v10}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 196608
    iget-boolean v3, p0, Lfz5/h0;->a:Z

    .line 196609
    .line 196610
    iget-object v4, p0, Lfz5/h0;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    iget-object v5, p0, Lfz5/h0;->c:Lfz5/i0;

    .line 196613
    .line 196614
    iget-object v7, p0, Lfz5/h0;->d:Lcom/dragon/read/model/InvitePopInfo;

    .line 196615
    .line 196616
    if-eqz v3, :cond_15

    .line 196617
    .line 196618
    if-eqz v4, :cond_15

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v6, 0x1

    .line 196622
    move-object v0, v5

    .line 196623
    move-object v2, v7

    .line 196624
    move v5, v6

    .line 196625
    invoke-static/range {v0 .. v5}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    const/4 v6, 0x0

    .line 196630
    const/4 v8, 0x0

    .line 196631
    const/4 v9, 0x0

    .line 196632
    const/16 v10, 0xd

    .line 196633
    .line 196634
    invoke-static/range {v5 .. v10}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


