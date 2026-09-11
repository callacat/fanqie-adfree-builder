## classes4/rt4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrt4/k;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

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
    const/16 v4, 0x8

    .line 196623
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 196628
    if-nez v0, :cond_1a

    .line 196630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrt4/k;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->f:Landroid/view/View;

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
    const/16 v4, 0x8

    .line 196622
    .line 196623
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->e:Landroid/view/View;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


