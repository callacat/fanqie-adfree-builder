## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1.smali
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
    const-string v0, "activity_class_name"

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$activityClassName:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const-string v0, "top_activity_class_name"

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$topActivityClassName:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    const-string v0, "type"

    .line 17039382
    const-string v1, "try_failed"

    .line 17039384
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v0, "isFinishing"

    .line 17039389
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$isFinishing$inlined:Z

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
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
    const-string v0, "activity_class_name"

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$activityClassName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "top_activity_class_name"

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$topActivityClassName:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "type"

    .line 17039381
    .line 17039382
    const-string v1, "try_failed"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "isFinishing"

    .line 17039388
    .line 17039389
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;->$isFinishing$inlined:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


