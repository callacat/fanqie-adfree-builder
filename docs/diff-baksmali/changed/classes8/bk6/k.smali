## classes8/bk6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lbk6/k;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 33816580
    const-string v0, ""

    .line 33816582
    if-nez p2, :cond_c

    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    iget-object v2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 33816597
    if-nez v2, :cond_18

    .line 33816599
    move-object v2, v0

    .line 33816600
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    :goto_1e
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p2, v1, v2, v0, p1}, Lbk6/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lbk6/k;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 33816579
    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    if-nez p2, :cond_c

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-nez v2, :cond_18

    .line 33816598
    .line 33816599
    move-object v2, v0

    .line 33816600
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    :goto_1e
    const/4 p1, 0x0

    .line 33816607
    invoke-virtual {p2, v1, v2, v0, p1}, Lbk6/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


