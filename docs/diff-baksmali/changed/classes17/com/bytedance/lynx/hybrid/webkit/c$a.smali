## classes17/com/bytedance/lynx/hybrid/webkit/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onInit(Lcom/bytedance/webx/WebXEnv$b;)V
[MOD-CHANGED]
.method public final onInit(Lcom/bytedance/webx/WebXEnv$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lny0/a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-class v1, Lcom/bytedance/webx/IExtension$a;

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    iget-object p1, p1, Lcom/bytedance/webx/WebXEnv$b;->a:Ljava/util/LinkedHashSet;

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    const-class v1, Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/webx/WebXEnv$b;->b:Ljava/util/LinkedHashSet;

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/Error;

    .line 17039396
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onInit(Lcom/bytedance/webx/WebXEnv$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lny0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-class v1, Lcom/bytedance/webx/IExtension$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/bytedance/webx/WebXEnv$b;->a:Ljava/util/LinkedHashSet;

    .line 17039378
    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    const-class v1, Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/webx/WebXEnv$b;->b:Ljava/util/LinkedHashSet;

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/Error;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


