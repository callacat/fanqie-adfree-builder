## classes3/a44/a0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816578
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816584
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816587
    const-string v2, "enter_from"

    .line 33816589
    const-string v3, "mine_tab_jingang"

    .line 33816591
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    const-string v2, "page_name"

    .line 33816596
    const-string v3, "real_book"

    .line 33816598
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    invoke-interface {v0, v1, v2}, Lbo3/a;->d(Lcom/dragon/read/base/Args;Z)V

    .line 33816607
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    invoke-interface {p2, p1}, Lpo3/a;->d(Landroid/content/Context;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "enter_from"

    .line 33816588
    .line 33816589
    const-string v3, "mine_tab_jingang"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "page_name"

    .line 33816595
    .line 33816596
    const-string v3, "real_book"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    invoke-interface {v0, v1, v2}, Lbo3/a;->d(Lcom/dragon/read/base/Args;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v0, ""

    .line 33816616
    .line 33816617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Lpo3/a;->d(Landroid/content/Context;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


