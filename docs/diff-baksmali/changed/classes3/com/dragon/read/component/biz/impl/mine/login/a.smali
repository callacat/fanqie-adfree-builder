## classes3/com/dragon/read/component/biz/impl/mine/login/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/a;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    new-instance v1, Lp44/v;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 196625
    if-nez v4, :cond_17

    .line 196627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v4, 0x0

    .line 196631
    :cond_17
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$loginTopView$2$1;

    .line 196633
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$loginTopView$2$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 196636
    invoke-direct {v1, v2, v4, v3}, Lp44/v;-><init>(Landroid/content/Context;Lo44/x0;Lkotlin/jvm/functions/Function0;)V

    .line 196639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/a;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    new-instance v1, Lp44/v;

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
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 196624
    .line 196625
    if-nez v4, :cond_17

    .line 196626
    .line 196627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v4, 0x0

    .line 196631
    :cond_17
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$loginTopView$2$1;

    .line 196632
    .line 196633
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$loginTopView$2$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-direct {v1, v2, v4, v3}, Lp44/v;-><init>(Landroid/content/Context;Lo44/x0;Lkotlin/jvm/functions/Function0;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v1
.end method


