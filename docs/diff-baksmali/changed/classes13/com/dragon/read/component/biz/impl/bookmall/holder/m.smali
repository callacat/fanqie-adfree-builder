## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;

    .line 17039369
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039374
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->pausePlayer(Z)V

    .line 17039395
    const-string p1, "pause"

    .line 17039397
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->b:Ljava/lang/String;

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 17039403
    const-string p1, "start"

    .line 17039405
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->b:Ljava/lang/String;

    .line 17039407
    :goto_2f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->pausePlayer(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "pause"

    .line 17039396
    .line 17039397
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "start"

    .line 17039404
    .line 17039405
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


