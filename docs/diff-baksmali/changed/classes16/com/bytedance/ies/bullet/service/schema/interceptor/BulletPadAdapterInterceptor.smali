## classes16/com/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 17039366
    if-eqz v1, :cond_1a

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17039371
    move-result-wide v1

    .line 17039372
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17039374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Ljava/lang/Double;)V

    .line 17039381
    const-string v1, "pad_ratio"

    .line 17039383
    invoke-interface {p1, v1, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039386
    :cond_1a
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "PadAdapterInterceptor convert scheme.add param padRatio:"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v8, 0x6

    .line 17039407
    const/4 v9, 0x0

    .line 17039408
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1a

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Ljava/lang/Double;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "pad_ratio"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v1, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v0, "PadAdapterInterceptor convert scheme.add param padRatio:"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletPadAdapterInterceptor;->padRatio:Ljava/lang/Double;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v8, 0x6

    .line 17039407
    const/4 v9, 0x0

    .line 17039408
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method


