## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$c;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->createInitParamsMiddle()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


