## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039368
    if-eqz v1, :cond_3c

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-boolean v0, v1, Lnt4/r0;->g:Z

    .line 17039375
    if-eqz v0, :cond_3c

    .line 17039377
    iget-boolean v0, v1, Lnt4/r0;->i:Z

    .line 17039379
    if-nez v0, :cond_3c

    .line 17039381
    iget-boolean v0, v1, Lnt4/r0;->j:Z

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_3c

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039394
    if-eqz v0, :cond_3c

    .line 17039396
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_3c

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039405
    move-result-wide v2

    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039416
    const/4 p1, 0x0

    .line 17039417
    invoke-virtual {v1, p1}, Lnt4/r0;->k(Lnt4/s0;)Z

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3c

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v0, v1, Lnt4/r0;->g:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_3c

    .line 17039376
    .line 17039377
    iget-boolean v0, v1, Lnt4/r0;->i:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_3c

    .line 17039380
    .line 17039381
    iget-boolean v0, v1, Lnt4/r0;->j:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_3c

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_3c

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_3c

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v2

    .line 17039406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3c

    .line 17039415
    .line 17039416
    const/4 p1, 0x0

    .line 17039417
    invoke-virtual {v1, p1}, Lnt4/r0;->k(Lnt4/s0;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


