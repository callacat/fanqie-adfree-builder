## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039380
    move-result p1

    .line 17039381
    int-to-double v2, p1

    .line 17039382
    const-wide v4, 0x3ff63d70a3d70a3dL    # 1.39

    .line 17039387
    mul-double v2, v2, v4

    .line 17039389
    double-to-int p1, v2

    .line 17039390
    sput p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->b2()V

    .line 17039395
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 17039397
    iget-object p1, p1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    int-to-double v2, p1

    .line 17039382
    const-wide v4, 0x3ff63d70a3d70a3dL    # 1.39

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    mul-double v2, v2, v4

    .line 17039388
    .line 17039389
    double-to-int p1, v2

    .line 17039390
    sput p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->b2()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p1
.end method


