## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_35

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_35

    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->b:I

    .line 17039388
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 17039390
    if-ge p1, v1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039397
    const-string v3, ""

    .line 17039399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039410
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_35

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_35

    .line 17039385
    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment$d;->b:I

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 17039389
    .line 17039390
    if-ge p1, v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v3, ""

    .line 17039398
    .line 17039399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


