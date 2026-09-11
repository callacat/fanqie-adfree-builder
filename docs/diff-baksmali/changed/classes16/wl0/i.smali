## classes16/wl0/i.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v3, p1}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v2, :cond_26

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v3, p1}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v2, :cond_26

    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v3, p1}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v2, :cond_26

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v3, p1}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v2, :cond_26

    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


