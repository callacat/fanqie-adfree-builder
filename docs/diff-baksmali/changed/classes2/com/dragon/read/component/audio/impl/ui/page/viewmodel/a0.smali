## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039368
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->a:I

    .line 17039370
    if-eqz p1, :cond_25

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039376
    if-eqz v0, :cond_25

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    move-object v1, v0

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17039387
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->a:Ljava/lang/String;

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->b:I

    .line 17039392
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->c:I

    .line 17039394
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b(IIIILjava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;->a:I

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_25

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    move-object v1, v0

    .line 17039385
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17039386
    .line 17039387
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->b:I

    .line 17039391
    .line 17039392
    iget v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z$b;->c:I

    .line 17039393
    .line 17039394
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b(IIIILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


