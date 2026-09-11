## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->d:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->deleteResourceWhen100Error(Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isFatal()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-ne v1, v2, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_24

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 17039384
    new-instance v2, Ljava/lang/Throwable;

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->deleteResourceWhen100Error(Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isFatal()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-ne v1, v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->b:Landroid/net/Uri;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


