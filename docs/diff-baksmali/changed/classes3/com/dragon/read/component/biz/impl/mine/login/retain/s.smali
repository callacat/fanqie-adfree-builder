## classes3/com/dragon/read/component/biz/impl/mine/login/retain/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;->Z3()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;->Z3()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


