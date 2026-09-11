## classes4/er4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Ler4/f;->a:I

    .line 33685509
    iput p2, p0, Ler4/f;->b:I

    .line 33685511
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33685516
    iput-object p1, p0, Ler4/f;->c:Ljava/util/Set;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Ler4/f;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Ler4/f;->b:I

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Ler4/f;->c:Ljava/util/Set;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039369
    if-eqz p0, :cond_28

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039385
    move-result-object p0

    .line 17039386
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    if-eqz p0, :cond_28

    .line 17039391
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object p0, v1

    .line 17039401
    :goto_29
    if-eqz p0, :cond_34

    .line 17039403
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result v0

    .line 17039407
    xor-int/lit8 v0, v0, 0x1

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039411
    move-object v1, p0

    .line 17039412
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039364
    .line 17039365
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    if-eqz p0, :cond_28

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object p0, v1

    .line 17039401
    :goto_29
    if-eqz p0, :cond_34

    .line 17039402
    .line 17039403
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    xor-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_34

    .line 17039410
    .line 17039411
    move-object v1, p0

    .line 17039412
    :cond_34
    return-object v1
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_35

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039386
    invoke-static {v2}, Ler4/f;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039392
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_2e

    .line 17039398
    iget-object v3, p0, Ler4/f;->c:Ljava/util/Set;

    .line 17039400
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_31

    .line 17039406
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_e

    .line 17039413
    :cond_35
    iget-object p1, p0, Ler4/f;->c:Ljava/util/Set;

    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_35

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Ler4/f;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039391
    .line 17039392
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_2e

    .line 17039397
    .line 17039398
    iget-object v3, p0, Ler4/f;->c:Ljava/util/Set;

    .line 17039399
    .line 17039400
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_31

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_e

    .line 17039413
    :cond_35
    iget-object p1, p0, Ler4/f;->c:Ljava/util/Set;

    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1
.end method


.method public final c(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    move-object v0, p3

    .line 50659329
    check-cast v0, Ljava/util/ArrayList;

    .line 50659331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659340
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659343
    iget v2, p0, Ler4/f;->a:I

    .line 50659345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    move-result-object v2

    .line 50659349
    const-string v3, "tab_type"

    .line 50659351
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    iget v2, p0, Ler4/f;->b:I

    .line 50659356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "bottom_tab_type"

    .line 50659362
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    const-string v2, "session_id"

    .line 50659367
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    const-string p2, "recommend_group_ids"

    .line 50659372
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    const-string p2, "refresh_type"

    .line 50659377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659387
    move-result p1

    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p1

    .line 50659392
    const-string p2, "count"

    .line 50659394
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string p2, "report args: "

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659414
    const-string p3, "deliver"

    .line 50659416
    const-string v0, "VideoFeedDuplicateMonitor"

    .line 50659418
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    const-string p1, "video_feed_duplicate_monitor"

    .line 50659423
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    move-object v0, p3

    .line 50659329
    check-cast v0, Ljava/util/ArrayList;

    .line 50659330
    .line 50659331
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget v2, p0, Ler4/f;->a:I

    .line 50659344
    .line 50659345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    const-string v3, "tab_type"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    .line 50659353
    .line 50659354
    iget v2, p0, Ler4/f;->b:I

    .line 50659355
    .line 50659356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    const-string v3, "bottom_tab_type"

    .line 50659361
    .line 50659362
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, "session_id"

    .line 50659366
    .line 50659367
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, "recommend_group_ids"

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p2, "refresh_type"

    .line 50659376
    .line 50659377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    const-string p2, "count"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string p2, "report args: "

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    const-string p3, "deliver"

    .line 50659415
    .line 50659416
    const-string v0, "VideoFeedDuplicateMonitor"

    .line 50659417
    .line 50659418
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    const-string p1, "video_feed_duplicate_monitor"

    .line 50659422
    .line 50659423
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


