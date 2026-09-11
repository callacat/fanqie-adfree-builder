## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17039368
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17039370
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_16

    .line 17039376
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    const/high16 v0, 0x43160000    # 150.0f

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039391
    move-result p1

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039395
    div-float/2addr p1, v1

    .line 17039396
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039399
    move-result v2

    .line 17039400
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039403
    move-result v0

    .line 17039404
    int-to-float v0, v0

    .line 17039405
    div-float/2addr v0, v1

    .line 17039406
    add-float/2addr v2, v0

    .line 17039407
    sub-float/2addr p1, v2

    .line 17039408
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039411
    move-result p1

    .line 17039412
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17039414
    :goto_36
    div-float/2addr v0, p1

    .line 17039415
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 17039367
    .line 17039368
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_16

    .line 17039375
    .line 17039376
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17039377
    .line 17039378
    int-to-float p1, p1

    .line 17039379
    const/high16 v0, 0x43160000    # 150.0f

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->G:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039394
    .line 17039395
    div-float/2addr p1, v1

    .line 17039396
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    int-to-float v0, v0

    .line 17039405
    div-float/2addr v0, v1

    .line 17039406
    add-float/2addr v2, v0

    .line 17039407
    sub-float/2addr p1, v2

    .line 17039408
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17039413
    .line 17039414
    :goto_36
    div-float/2addr v0, p1

    .line 17039415
    return v0
.end method


