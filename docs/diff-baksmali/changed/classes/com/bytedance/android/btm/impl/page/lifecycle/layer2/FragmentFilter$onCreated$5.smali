## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const-string v1, "btm"

    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    const-string v0, "fun"

    .line 17039381
    const-string v1, "buildPageTree"

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;->$e:Ljava/lang/Exception;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "err"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;->$prop:Lcom/bytedance/android/btm/api/PageProp;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const-string v1, "btm"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "fun"

    .line 17039380
    .line 17039381
    const-string v1, "buildPageTree"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;->$e:Ljava/lang/Exception;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "err"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


