## classes8/ee6/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lee6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/e$a;->a:Lee6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/e$a;->a:Lee6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039371
    iget-object v0, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v1, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    :try_start_16
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lee6/d;

    .line 17039388
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {v0, p1}, Lee6/e;->c2(Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v1, p0, Lee6/e$a;->a:Lee6/e;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lee6/d;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {v0, p1}, Lee6/e;->c2(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lee6/e$a;->a:Lee6/e;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lee6/e$a;->a:Lee6/e;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


