## classes2/com/dragon/read/component/audio/impl/ui/page/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lpn3/k;->h()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 17039400
    invoke-virtual {p1}, Lpk3/g;->dismiss()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lpn3/k;->h()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lpk3/g;->dismiss()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


