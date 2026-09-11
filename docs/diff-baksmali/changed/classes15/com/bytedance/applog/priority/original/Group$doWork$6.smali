## classes15/com/bytedance/applog/priority/original/Group$doWork$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$doWork$6;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 17039368
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17039370
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityCallback;->isolateKey()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1d

    .line 17039386
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group$doWork$6;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 17039395
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$doWork$6;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityCallback;->isolateKey()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group$doWork$6;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method


