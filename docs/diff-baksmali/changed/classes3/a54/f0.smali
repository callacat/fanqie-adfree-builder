## classes3/a54/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La54/f0;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039362
    iget-object v1, p0, La54/f0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039366
    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17039377
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lu44/d0;->a()V

    .line 17039385
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039393
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "experience"

    .line 17039404
    const-string v2, "V4\u5168\u5c4f\u504f\u597d\u9875\u6027\u522b\u4fdd\u5b58\u6210\u529f"

    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La54/f0;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039361
    .line 17039362
    iget-object v1, p0, La54/f0;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039365
    .line 17039366
    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lu44/d0;->a:Lu44/d0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lu44/d0;->a()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "experience"

    .line 17039403
    .line 17039404
    const-string v2, "V4\u5168\u5c4f\u504f\u597d\u9875\u6027\u522b\u4fdd\u5b58\u6210\u529f"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


