## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 17039367
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 17039372
    const-string p1, "bridgeCall.id"

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 17039376
    const-string p1, ""

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->c:Ljava/lang/String;

    .line 17039380
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->e:Ljava/lang/String;

    .line 17039389
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->f:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 17039371
    .line 17039372
    const-string p1, "bridgeCall.id"

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string p1, ""

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->f:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
[MOD-CHANGED]
.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
[MOD-CHANGED]
.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/e$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwnerActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getOwnerActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    const-class v2, Landroid/content/Context;

    .line 196623
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/content/Context;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Landroid/app/Activity;

    .line 196633
    if-eqz v2, :cond_1e

    .line 196635
    move-object v1, v0

    .line 196636
    check-cast v1, Landroid/app/Activity;

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getOwnerActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    const-class v2, Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/content/Context;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :goto_17
    instance-of v2, v0, Landroid/app/Activity;

    .line 196632
    .line 196633
    if-eqz v2, :cond_1e

    .line 196634
    .line 196635
    move-object v1, v0

    .line 196636
    check-cast v1, Landroid/app/Activity;

    .line 196637
    .line 196638
    :cond_1e
    return-object v1
.end method


.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->f:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->f:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039366
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_32

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039384
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039394
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039402
    if-eqz v0, :cond_31

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_32

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17039383
    .line 17039384
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public final setCallId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


