## classes3/com/dragon/read/component/biz/impl/mine/login/retain/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 196612
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;

    .line 196614
    if-eqz v1, :cond_12

    .line 196616
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;

    .line 196618
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 196621
    const-wide/16 v2, 0xc8

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;->a:Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;->b:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/l;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;

    .line 196617
    .line 196618
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v2, 0xc8

    .line 196622
    .line 196623
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


