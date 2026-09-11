## classes16/com/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17039372
    new-instance v0, Lb10/a;

    .line 17039374
    invoke-direct {v0}, Lb10/a;-><init>()V

    .line 17039377
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039380
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039388
    new-instance p1, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;

    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;-><init>()V

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lb10/a;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lb10/a;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, "default_bid"

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, "default_bid"

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final setPadConfig(D)V
[MOD-CHANGED]
.method public final setPadConfig(D)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;-><init>(Ljava/lang/Double;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptorAtFront(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadConfig(D)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;-><init>(Ljava/lang/Double;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptorAtFront(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


