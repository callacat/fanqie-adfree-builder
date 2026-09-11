## classes2/nh3/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/x;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/x;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    iget-object v0, p0, Lnh3/x;->a:Lnh3/z;

    .line 17039364
    iget-object v0, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/List;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2b

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_2b

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v1, p0, Lnh3/x;->a:Lnh3/z;

    .line 17039394
    iget-object v2, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17039398
    iget-object v1, v1, Lnh3/z;->g:Lnh3/v1;

    .line 17039400
    invoke-interface {p1, v2, v0, v1}, Ljl3/g;->p(Ljava/lang/String;Ljava/util/List;Lnh3/v1;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnh3/x;->a:Lnh3/z;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_2b

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v1, p0, Lnh3/x;->a:Lnh3/z;

    .line 17039393
    .line 17039394
    iget-object v2, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lnh3/z;->g:Lnh3/v1;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v2, v0, v1}, Ljl3/g;->p(Ljava/lang/String;Ljava/util/List;Lnh3/v1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


