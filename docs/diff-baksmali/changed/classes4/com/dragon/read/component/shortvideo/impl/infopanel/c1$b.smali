## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039385
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 17039392
    new-instance v2, Landroid/os/Bundle;

    .line 17039394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039397
    sget-object v3, Lai4/q$a;->C0:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039384
    .line 17039385
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 17039391
    .line 17039392
    new-instance v2, Landroid/os/Bundle;

    .line 17039393
    .line 17039394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v3, Lai4/q$a;->C0:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039385
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 17039392
    new-instance v2, Landroid/os/Bundle;

    .line 17039394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039397
    sget-object v3, Lai4/q$a;->C0:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->G(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039384
    .line 17039385
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lai4/q$a;->I:Ljava/lang/String;

    .line 17039391
    .line 17039392
    new-instance v2, Landroid/os/Bundle;

    .line 17039393
    .line 17039394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v3, Lai4/q$a;->C0:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


