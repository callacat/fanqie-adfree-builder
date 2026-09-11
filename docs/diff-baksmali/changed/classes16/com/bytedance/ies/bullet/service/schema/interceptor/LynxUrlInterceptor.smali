## classes16/com/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 50462729
    const-string p1, "LynxUrl"

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const-string p1, "LynxUrl"

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "lynxview"

    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039376
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string v0, "channel"

    .line 17039381
    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 17039392
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039395
    const-string v2, "bundle"

    .line 17039397
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 17039402
    if-eqz v0, :cond_39

    .line 17039404
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039406
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 17039408
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039411
    const-string/jumbo v2, "surl"

    .line 17039414
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039417
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "lynxview"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setPath(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->channel:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "channel"

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->bundle:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "bundle"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_39

    .line 17039403
    .line 17039404
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->sourceUrl:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string/jumbo v2, "surl"

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return v1
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/LynxUrlInterceptor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


