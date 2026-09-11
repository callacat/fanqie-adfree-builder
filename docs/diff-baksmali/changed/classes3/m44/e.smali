## classes3/m44/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/e;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;-><init>(Landroid/content/Context;Lo44/x0;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/e;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 196624
    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;-><init>(Landroid/content/Context;Lo44/x0;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


