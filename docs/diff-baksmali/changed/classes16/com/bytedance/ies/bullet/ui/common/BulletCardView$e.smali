## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCapture(I)V
[MOD-CHANGED]
.method public final onCapture(I)V
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onUserCaptureScreen onCapture, responseType="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039381
    iget-object v5, v5, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039383
    if-eqz v5, :cond_1e

    .line 17039385
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039388
    move-result-object v5

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v5, 0x0

    .line 17039391
    :goto_1f
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0x6e

    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039399
    if-nez p1, :cond_3c

    .line 17039401
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039410
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;

    .line 17039412
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039414
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapture(I)V
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onUserCaptureScreen onCapture, responseType="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039380
    .line 17039381
    iget-object v5, v5, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039382
    .line 17039383
    if-eqz v5, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v5

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v5, 0x0

    .line 17039391
    :goto_1f
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0x6e

    .line 17039394
    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    if-nez p1, :cond_3c

    .line 17039400
    .line 17039401
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17039413
    .line 17039414
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


