## classes2/com/dragon/read/component/audio/impl/ui/page/detail/x1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    const-string v4, "experience"

    .line 17104907
    const-string v5, "onClick switchClickArea \u70b9\u51fb\u66f4\u65b0\u63d0\u9192\u6309\u94ae"

    .line 17104909
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17104915
    move-result v1

    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104918
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104920
    const-string v6, "setChaseUpdates: arrived"

    .line 17104922
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, ""

    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    sget-object v6, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104942
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-interface {v6, v7}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_42

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;

    .line 17104964
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17104967
    invoke-interface {v3, v4, v2, v1}, Lto3/f;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v4, "experience"

    .line 17104906
    .line 17104907
    const-string v5, "onClick switchClickArea \u70b9\u51fb\u66f4\u65b0\u63d0\u9192\u6309\u94ae"

    .line 17104908
    .line 17104909
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v6, "setChaseUpdates: arrived"

    .line 17104921
    .line 17104922
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v6, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104941
    .line 17104942
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v6, v7}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_42

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v3, v4, v2, v1}, Lto3/f;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


