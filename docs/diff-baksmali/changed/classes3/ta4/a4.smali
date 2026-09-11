## classes3/ta4/a4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 33619970
    iput-object p2, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTranslationXChange(F)V
[MOD-CHANGED]
.method public final onTranslationXChange(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039362
    neg-float p1, p1

    .line 17039363
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/z4;->setOffset(F)V

    .line 17039366
    const/16 v0, 0x14

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039371
    move-result v0

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    cmpl-float p1, p1, v0

    .line 17039376
    if-ltz p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    iget-object v0, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 17039385
    if-eq v0, p1, :cond_31

    .line 17039387
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const v2, 0x7f060f8f

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const v2, 0x7f060f94

    .line 17039398
    :goto_26
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 17039401
    if-eqz p1, :cond_31

    .line 17039403
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039405
    const/4 v2, 0x2

    .line 17039406
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17039409
    :cond_31
    iget-object v0, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTranslationXChange(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039361
    .line 17039362
    neg-float p1, p1

    .line 17039363
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/z4;->setOffset(F)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/16 v0, 0x14

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    cmpl-float p1, p1, v0

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    iget-object v0, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 17039384
    .line 17039385
    if-eq v0, p1, :cond_31

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const v2, 0x7f060f8f

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    const v2, 0x7f060f94

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    if-eqz p1, :cond_31

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lta4/a4;->a:Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 17039404
    .line 17039405
    const/4 v2, 0x2

    .line 17039406
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object v0, p0, Lta4/a4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039410
    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->s:Z

    .line 17039412
    .line 17039413
    return-void
.end method


