## classes2/nh3/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/u;->a:Lnh3/z;

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
    iput-object p1, p0, Lnh3/u;->a:Lnh3/z;

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
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039362
    if-eqz p1, :cond_28

    .line 17039364
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039370
    new-instance v1, Lwm3/f;

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17039376
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17039380
    invoke-direct {v1, v2, v3, v4, p1}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_28

    .line 17039389
    iget-object p1, p0, Lnh3/u;->a:Lnh3/z;

    .line 17039391
    iget-object p1, p1, Lnh3/z;->i:Landroid/view/View;

    .line 17039393
    const v0, 0x3e99999a    # 0.3f

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lnh3/u;->a:Lnh3/z;

    .line 17039402
    iget-object p1, p1, Lnh3/z;->i:Landroid/view/View;

    .line 17039404
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039369
    .line 17039370
    new-instance v1, Lwm3/f;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17039375
    .line 17039376
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2, v3, v4, p1}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_28

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lnh3/u;->a:Lnh3/z;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lnh3/z;->i:Landroid/view/View;

    .line 17039392
    .line 17039393
    const v0, 0x3e99999a    # 0.3f

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p0, Lnh3/u;->a:Lnh3/z;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lnh3/z;->i:Landroid/view/View;

    .line 17039403
    .line 17039404
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


