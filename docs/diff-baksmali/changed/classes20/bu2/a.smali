## classes20/bu2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/a;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, ""

    .line 196615
    if-nez v1, :cond_d

    .line 196617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    move-object v1, v2

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 196623
    if-nez v0, :cond_15

    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v0

    .line 196630
    :goto_16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/a;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, ""

    .line 196614
    .line 196615
    if-nez v1, :cond_d

    .line 196616
    .line 196617
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v1, v2

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 196622
    .line 196623
    if-nez v0, :cond_15

    .line 196624
    .line 196625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v0

    .line 196630
    :goto_16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


