## classes15/com/bytedance/android/sif/container/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/i0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/i0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "color"

    .line 17039362
    const-string v1, "lynx first screen"

    .line 17039364
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_2e

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/sif/container/i0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17039379
    new-instance v1, Lcom/bytedance/android/sif/container/h0;

    .line 17039381
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/sif/container/h0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/view/View;)V

    .line 17039384
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17039392
    if-eqz v0, :cond_29

    .line 17039394
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    iget-wide v2, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-wide/16 v2, 0x0

    .line 17039403
    :goto_2b
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "color"

    .line 17039361
    .line 17039362
    const-string v1, "lynx first screen"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_2e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/sif/container/i0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/bytedance/android/sif/container/h0;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/sif/container/h0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    iget-wide v2, v0, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-wide/16 v2, 0x0

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


