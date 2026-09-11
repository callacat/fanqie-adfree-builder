## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqh4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqh4/b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->d:Landroid/view/ViewGroup;

    .line 50659336
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x6

    .line 50659340
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659343
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->setDividerVisible(Z)V

    .line 50659349
    const/16 p3, 0x20

    .line 50659351
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    move-result p3

    .line 50659355
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50659358
    sget-object p3, Luu4/o;->a:Luu4/o;

    .line 50659360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    invoke-static {}, Luu4/o;->d()Z

    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2d

    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    sget-object p1, Luu4/o;->b:Lkotlin/Lazy;

    .line 50659375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Ljava/lang/Number;

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 50659388
    move-result p3

    .line 50659389
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 50659392
    move-result v0

    .line 50659393
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50659396
    move-result v1

    .line 50659397
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659400
    :goto_48
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50659402
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqh4/b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->d:Landroid/view/ViewGroup;

    .line 50659335
    .line 50659336
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    const/4 v1, 0x6

    .line 50659340
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->t:Lqh4/b;

    .line 50659344
    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->setDividerVisible(Z)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/16 p3, 0x20

    .line 50659350
    .line 50659351
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object p3, Luu4/o;->a:Luu4/o;

    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Luu4/o;->d()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_48

    .line 50659373
    :cond_2d
    sget-object p1, Luu4/o;->b:Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Ljava/lang/Number;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1

    .line 50659397
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 50659401
    .line 50659402
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final c()[I
[MOD-CHANGED]
.method public final c()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c()[I

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c()[I

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->d:Landroid/view/ViewGroup;

    .line 131078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m;->d:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


