## classes16/com/bytedance/ies/bullet/prefetchv2/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82a9b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82a9b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039366
    const-string v2, "enable_prefetch"

    .line 17039368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Boolean;

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "prefetch_business"

    .line 17039391
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 17039399
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/t;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039402
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v0, "__dev"

    .line 17039408
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, "1"

    .line 17039414
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039417
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039365
    .line 17039366
    const-string v2, "enable_prefetch"

    .line 17039367
    .line 17039368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "prefetch_business"

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/t;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v0, "__dev"

    .line 17039407
    .line 17039408
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    const-string v0, "1"

    .line 17039413
    .line 17039414
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v2
.end method


