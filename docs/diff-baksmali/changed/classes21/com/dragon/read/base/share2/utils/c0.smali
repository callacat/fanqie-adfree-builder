## classes21/com/dragon/read/base/share2/utils/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c0;->a:Lha3/e;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c0;->b:Lox3/h;

    .line 17039364
    check-cast p1, Lga3/u;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->u(Lga3/u;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, v1, Lox3/h;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    new-instance v2, Lcom/dragon/read/base/share2/utils/v0;

    .line 17039390
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/base/share2/utils/v0;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c0;->a:Lha3/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c0;->b:Lox3/h;

    .line 17039363
    .line 17039364
    check-cast p1, Lga3/u;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->u(Lga3/u;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, v1, Lox3/h;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/base/share2/utils/v0;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/base/share2/utils/v0;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


