## classes2/nh3/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnh3/c1;->a:Lnh3/g1;

    .line 17039362
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lnk3/c;

    .line 17039368
    invoke-direct {v1}, Lnk3/c;-><init>()V

    .line 17039371
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->w:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string v2, "click_book"

    .line 17039378
    const-string v3, "original_novel"

    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lnh3/t0;->e:Lnh3/s0;

    .line 17039386
    invoke-virtual {p1}, Lnh3/s0;->getFloatingLayoutStatusListener()Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnh3/c1;->a:Lnh3/g1;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lnk3/c;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lnk3/c;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->w:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "click_book"

    .line 17039377
    .line 17039378
    const-string v3, "original_novel"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnk3/c;)Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lnh3/t0;->e:Lnh3/s0;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lnh3/s0;->getFloatingLayoutStatusListener()Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->sg(Lcom/dragon/read/component/audio/data/AudioDetailModel;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


