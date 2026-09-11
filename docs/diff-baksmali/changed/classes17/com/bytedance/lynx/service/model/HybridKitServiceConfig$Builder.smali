## classes17/com/bytedance/lynx/service/model/HybridKitServiceConfig$Builder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 17039369
    const-string p1, "gecko.zijieapi.com"

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17039373
    const-string p1, "offlineX"

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17039377
    const-string p1, "CN"

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17039381
    const-string p1, ""

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17039398
    const-string p1, "https://mon.zijieapi.com"

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17039402
    sget-object p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder$additionInit$1;

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->n:Lkotlin/jvm/functions/Function0;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 17039368
    .line 17039369
    const-string p1, "gecko.zijieapi.com"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string p1, "offlineX"

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string p1, "CN"

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string p1, ""

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->f:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->j:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->k:Z

    .line 17039397
    .line 17039398
    const-string p1, "https://mon.zijieapi.com"

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->l:Ljava/lang/String;

    .line 17039401
    .line 17039402
    sget-object p1, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder$additionInit$1;->INSTANCE:Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder$additionInit$1;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->n:Lkotlin/jvm/functions/Function0;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/HybridKitServiceConfig$Builder;->o:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


