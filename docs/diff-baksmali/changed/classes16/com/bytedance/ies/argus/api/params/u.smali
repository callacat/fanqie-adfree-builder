## classes16/com/bytedance/ies/argus/api/params/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/u;->c:Lcom/bytedance/ies/argus/api/params/r;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 67305486
    new-instance p1, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;

    .line 67305488
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/u;)V

    .line 67305491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305494
    move-result-object p1

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/u;->c:Lcom/bytedance/ies/argus/api/params/r;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 67305485
    .line 67305486
    new-instance p1, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/JSBCallParams$printObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/u;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/v;

    .line 65538
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/v;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/v;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/v;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/u;->e:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


