## classes4/aw4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Lnk5/e0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    iget v2, p1, Lnk5/e0;->b:I

    .line 17039372
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039380
    :cond_14
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17039383
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    sget-object p1, Lnj5/g;->a:Lnj5/g;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object p1, Lnj5/g;->b:Ljava/lang/String;

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Law4/t1;->a:Law4/t1;

    .line 17039398
    invoke-virtual {p1}, Law4/t1;->v()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Law4/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Lnk5/e0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    iget v2, p1, Lnk5/e0;->b:I

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lnj5/g;->a:Lnj5/g;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lnj5/g;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Law4/t1;->a:Law4/t1;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Law4/t1;->v()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


