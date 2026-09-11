## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 50659336
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 50659338
    const/4 v0, 0x6

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 50659346
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 50659349
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50659351
    if-ne p3, p1, :cond_26

    .line 50659353
    const/16 p1, 0x30

    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setAvatarSize(Ljava/lang/Integer;)V

    .line 50659366
    :cond_26
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getCelebrityRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659376
    move-result-object v0

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    const/16 p1, 0x10

    .line 50659380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659383
    move-result p1

    .line 50659384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/16 v5, 0xd

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659396
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 50659335
    .line 50659336
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 50659337
    .line 50659338
    const/4 v0, 0x6

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50659350
    .line 50659351
    if-ne p3, p1, :cond_26

    .line 50659352
    .line 50659353
    const/16 p1, 0x30

    .line 50659354
    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setAvatarSize(Ljava/lang/Integer;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getCelebrityRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    const/16 p1, 0x10

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/16 v5, 0xd

    .line 50659391
    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setTitleColor(Ljava/lang/Integer;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039375
    const/16 v1, 0x28

    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setSubTitleColor(Ljava/lang/Integer;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setTitleColor(Ljava/lang/Integer;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039374
    .line 17039375
    const/16 v1, 0x28

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->setSubTitleColor(Ljava/lang/Integer;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


