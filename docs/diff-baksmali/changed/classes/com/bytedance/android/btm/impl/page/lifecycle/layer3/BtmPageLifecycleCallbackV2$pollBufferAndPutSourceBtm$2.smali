## classes/com/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2.smali
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
    const-string v0, "type"

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039372
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;->$pageBuffer:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039376
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "page_buffer_btm"

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;->$bufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039392
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039396
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039398
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "buffer_btm"

    .line 17039404
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
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
    const-string v0, "type"

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;->$pageBuffer:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "page_buffer_btm"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$2;->$bufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "buffer_btm"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


