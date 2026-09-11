## classes4/com/dragon/read/component/shortvideo/impl/infoheader/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;->a:Landroid/app/Activity;

    .line 16973826
    move-object v2, p1

    .line 16973827
    check-cast v2, Ljava/lang/String;

    .line 16973829
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/16 v6, 0x10

    .line 16973843
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/r0;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    move-object v2, p1

    .line 16973827
    check-cast v2, Ljava/lang/String;

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/16 v6, 0x10

    .line 16973842
    .line 16973843
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


