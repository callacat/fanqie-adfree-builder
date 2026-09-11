## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039366
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039374
    iget-object p1, p1, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039376
    const/16 v2, 0x8

    .line 17039378
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039383
    iget-object p1, p1, Lhq3/o;->d:Landroid/view/View;

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039390
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039398
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039400
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o;

    .line 17039402
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lhq3/o;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039375
    .line 17039376
    const/16 v2, 0x8

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lhq3/o;->d:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lhq3/o;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039399
    .line 17039400
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


