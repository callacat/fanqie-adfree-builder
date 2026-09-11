## classes8/com/dragon/read/social/follow/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/follow/f;->a:Lcom/dragon/read/social/follow/a0$a;

    .line 33816578
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v1, "deliver"

    .line 33816589
    const-string v2, "showAuthDialog - confirm button click"

    .line 33816591
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/social/follow/a0$a;->onConfirm()V

    .line 33816597
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    const-string p1, "popup_click"

    .line 33816604
    const-string p2, "douyin_follow_authorize"

    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/social/follow/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/follow/f;->a:Lcom/dragon/read/social/follow/a0$a;

    .line 33816577
    .line 33816578
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v1, "deliver"

    .line 33816588
    .line 33816589
    const-string v2, "showAuthDialog - confirm button click"

    .line 33816590
    .line 33816591
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/social/follow/a0$a;->onConfirm()V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, "popup_click"

    .line 33816603
    .line 33816604
    const-string p2, "douyin_follow_authorize"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lcom/dragon/read/social/follow/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


