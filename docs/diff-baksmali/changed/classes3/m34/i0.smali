## classes3/m34/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/i0;->a:Landroid/app/Activity;

    .line 196610
    iget-boolean v1, p0, Lm34/i0;->b:Z

    .line 196612
    iget-object v2, p0, Lm34/i0;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0, v2, v1}, Lm34/n0;->t(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/i0;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lm34/i0;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lm34/i0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lm34/n0;->a:Lm34/n0;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v2, v1}, Lm34/n0;->t(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


