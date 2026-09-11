## classes2/com/dragon/read/component/audio/impl/ui/page/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/h1;

    .line 17039377
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/i1;)V

    .line 17039380
    invoke-interface {p1, v0, v1}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v0}, Ljl3/g;->c()V

    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/h1;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/i1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1, v0, v1}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v0}, Ljl3/g;->c()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Ljl3/g;->t()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


