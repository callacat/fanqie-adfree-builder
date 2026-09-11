## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAlbumEpisodeClicked(Lmh4/a;)V
[MOD-CHANGED]
.method public final onAlbumEpisodeClicked(Lmh4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onAlbumEpisodeClicked position "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget v3, p1, Lmh4/a;->b:I

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, "default"

    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-class v1, Lmh4/a;

    .line 17039401
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039406
    iget-object v1, p1, Lmh4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039408
    iget p1, p1, Lmh4/a;->b:I

    .line 17039410
    sget v2, Lqh4/g$a;->a:I

    .line 17039412
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039415
    move-result-object v2

    .line 17039416
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAlbumEpisodeClicked(Lmh4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onAlbumEpisodeClicked position "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v3, p1, Lmh4/a;->b:I

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, "default"

    .line 17039391
    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-class v1, Lmh4/a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039405
    .line 17039406
    iget-object v1, p1, Lmh4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039407
    .line 17039408
    iget p1, p1, Lmh4/a;->b:I

    .line 17039409
    .line 17039410
    sget v2, Lqh4/g$a;->a:I

    .line 17039411
    .line 17039412
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onBackToStartEvent(Lpi4/a;)V
[MOD-CHANGED]
.method public final onBackToStartEvent(Lpi4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v2

    .line 17039383
    :goto_17
    if-eqz p1, :cond_21

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_33

    .line 17039399
    sget-object p1, Ldk4/a;->a:Ldk4/a;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object p1, Lcy4/s;->b:Lcy4/s;

    .line 17039406
    const-wide/16 v3, 0x0

    .line 17039408
    invoke-virtual {p1, v3, v4, v2}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1, v0}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackToStartEvent(Lpi4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1, v0}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v2

    .line 17039383
    :goto_17
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_33

    .line 17039398
    .line 17039399
    sget-object p1, Ldk4/a;->a:Ldk4/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lcy4/s;->b:Lcy4/s;

    .line 17039405
    .line 17039406
    const-wide/16 v3, 0x0

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v3, v4, v2}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1, v0}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onVideoMorePanelDialogEvent(Lwj4/j;)V
[MOD-CHANGED]
.method public final onVideoMorePanelDialogEvent(Lwj4/j;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p1, Lwj4/j;->a:Z

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoMorePanelDialogEvent(Lwj4/j;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lwj4/j;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcy4/o;->l:Lqq6/h;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lqq6/h;->m()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onVideoOperationHappened(Lwj4/k;)V
[MOD-CHANGED]
.method public final onVideoOperationHappened(Lwj4/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v1, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_26

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lbi4/c;

    .line 17039392
    iget v2, p1, Lwj4/k;->a:I

    .line 17039394
    invoke-interface {v1, v2}, Lbi4/c;->B(I)V

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoOperationHappened(Lwj4/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v1, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_26

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lbi4/c;

    .line 17039391
    .line 17039392
    iget v2, p1, Lwj4/k;->a:I

    .line 17039393
    .line 17039394
    invoke-interface {v1, v2}, Lbi4/c;->B(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method


