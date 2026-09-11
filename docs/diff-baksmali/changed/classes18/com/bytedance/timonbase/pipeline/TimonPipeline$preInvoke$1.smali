## classes18/com/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->this$0:Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17039374
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17039379
    invoke-interface {p1, v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039386
    move-result-wide v3

    .line 17039387
    sub-long/2addr v3, v0

    .line 17039388
    const/16 v0, 0x3e8

    .line 17039390
    int-to-long v0, v0

    .line 17039391
    div-long/2addr v3, v0

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$apmParams:Ltk1/a;

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string/jumbo v5, "system_pre_"

    .line 17039399
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->this$0:Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 17039378
    .line 17039379
    invoke-interface {p1, v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3

    .line 17039387
    sub-long/2addr v3, v0

    .line 17039388
    const/16 v0, 0x3e8

    .line 17039389
    .line 17039390
    int-to-long v0, v0

    .line 17039391
    div-long/2addr v3, v0

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;->$apmParams:Ltk1/a;

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string/jumbo v5, "system_pre_"

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


