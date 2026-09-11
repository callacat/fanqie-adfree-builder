## classes2/com/dragon/read/component/audio/impl/ui/page/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

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
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_32

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast v1, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039384
    move-result p1

    .line 17039385
    if-ltz p1, :cond_32

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039389
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17039396
    move-result v1

    .line 17039397
    if-ge p1, v1, :cond_32

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039401
    invoke-virtual {v0}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_32

    .line 17039373
    :cond_d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast v1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-ltz p1, :cond_32

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-ge p1, v1, :cond_32

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


