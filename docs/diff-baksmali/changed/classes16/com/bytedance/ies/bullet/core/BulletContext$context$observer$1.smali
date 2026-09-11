## classes16/com/bytedance/ies/bullet/core/BulletContext$context$observer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContextWithOutLogger(Ljava/lang/String;)V

    .line 17039385
    :cond_19
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContextWithOutLogger(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


