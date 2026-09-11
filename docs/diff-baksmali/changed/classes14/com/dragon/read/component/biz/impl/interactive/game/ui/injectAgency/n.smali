## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039366
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->d:J

    .line 17039368
    check-cast p1, Lqv0/ee;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    sget-object p1, Le75/a;->a:Le75/a$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17039397
    const-string v1, "prop"

    .line 17039399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g(Lqv0/ee;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;->d:J

    .line 17039367
    .line 17039368
    check-cast p1, Lqv0/ee;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object p1, Le75/a;->a:Le75/a$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17039396
    .line 17039397
    const-string v1, "prop"

    .line 17039398
    .line 17039399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g(Lqv0/ee;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method


