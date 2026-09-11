## classes8/com/dragon/read/social/follow/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v4, p0, Lcom/dragon/read/social/follow/q;->a:Ljava/lang/String;

    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/social/follow/q;->b:Lcom/dragon/read/social/follow/a0$c;

    .line 33816580
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-string v1, "deliver"

    .line 33816591
    const-string v2, "showConfirmDisconnectBindingDialog - confirm button click"

    .line 33816593
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "1206"

    .line 33816606
    const-string v3, "aweme_v2"

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    new-instance v1, Lcom/dragon/read/social/follow/g0;

    .line 33816611
    invoke-direct {v1, p1}, Lcom/dragon/read/social/follow/g0;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 33816614
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v4, p0, Lcom/dragon/read/social/follow/q;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/social/follow/q;->b:Lcom/dragon/read/social/follow/a0$c;

    .line 33816579
    .line 33816580
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-string v1, "deliver"

    .line 33816590
    .line 33816591
    const-string v2, "showConfirmDisconnectBindingDialog - confirm button click"

    .line 33816592
    .line 33816593
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v2, "1206"

    .line 33816605
    .line 33816606
    const-string v3, "aweme_v2"

    .line 33816607
    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    new-instance v1, Lcom/dragon/read/social/follow/g0;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p1}, Lcom/dragon/read/social/follow/g0;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


