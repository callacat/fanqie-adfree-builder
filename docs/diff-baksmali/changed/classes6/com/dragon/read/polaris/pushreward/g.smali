## classes6/com/dragon/read/polaris/pushreward/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/g;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Landroid/app/Activity;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039372
    const-string v2, "PushRewardTaskManager"

    .line 17039374
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039380
    new-instance v0, Lcom/dragon/read/polaris/pushreward/h;

    .line 17039382
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/pushreward/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    new-instance v1, Lcom/dragon/read/polaris/pushreward/i;

    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/pushreward/i;-><init>(Lcom/dragon/read/polaris/pushreward/h;)V

    .line 17039390
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/pushreward/g;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/pushreward/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_21

    .line 17039371
    .line 17039372
    const-string v2, "PushRewardTaskManager"

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/polaris/pushreward/h;

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/pushreward/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lcom/dragon/read/polaris/pushreward/i;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/pushreward/i;-><init>(Lcom/dragon/read/polaris/pushreward/h;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


