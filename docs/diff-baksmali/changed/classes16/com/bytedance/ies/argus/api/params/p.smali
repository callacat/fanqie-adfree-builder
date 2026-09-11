## classes16/com/bytedance/ies/argus/api/params/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->a:Ljava/util/Map;

    .line 17039377
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039380
    move-result p1

    .line 17039381
    xor-int/lit8 p1, p1, 0x1

    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 17039385
    new-instance p1, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;-><init>(Lcom/bytedance/ies/argus/api/params/p;)V

    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->a:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    xor-int/lit8 p1, p1, 0x1

    .line 17039382
    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/p;->b:Z

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/GlobalPropsParams$printObject$2;-><init>(Lcom/bytedance/ies/argus/api/params/p;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/q;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/q;-><init>(Ljava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/q;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/q;-><init>(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
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
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/p;->c:Lkotlin/Lazy;

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


