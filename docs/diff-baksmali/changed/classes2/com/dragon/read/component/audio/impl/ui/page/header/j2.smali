## classes2/com/dragon/read/component/audio/impl/ui/page/header/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_3e

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039372
    if-eqz p1, :cond_3e

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "experience"

    .line 17039389
    const-string v2, "addPatchView after readerTextViewModel.isExpand = false"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;->run()V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039417
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039422
    :cond_3e
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_3e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_3e

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "experience"

    .line 17039388
    .line 17039389
    const-string v2, "addPatchView after readerTextViewModel.isExpand = false"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;->run()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039418
    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


