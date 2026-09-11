## classes3/lc4/x$m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-innovation-view"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-innovation-view"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039376
    move-result p1

    .line 17039377
    iput-boolean p1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppInfoDelegate()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Lig1/e;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object p1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iput-boolean p1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppInfoDelegate()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Lig1/e;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 17039397
    .line 17039398
    return-object v0
.end method


