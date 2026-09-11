## classes16/wl0/c.smali
# added=0 removed=0 changed=1

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
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039374
    sget-object v0, Lcm0/c;->b:Lcm0/c;

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039398
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039403
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
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039373
    .line 17039374
    sget-object v0, Lcm0/c;->b:Lcm0/c;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, p1}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039397
    .line 17039398
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


