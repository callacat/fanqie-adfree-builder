## classes2/com/dragon/read/component/audio/impl/ui/detail/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17039366
    const-string v1, "share"

    .line 17039368
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039373
    new-instance v1, Ljh3/f;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y:Ljava/lang/String;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-direct {v1, v2, v3, p1}, Ljh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17039365
    .line 17039366
    const-string v1, "share"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    .line 17039373
    new-instance v1, Ljh3/f;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-direct {v1, v2, v3, p1}, Ljh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


