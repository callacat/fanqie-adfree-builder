## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Lnt4/s0;)Z
[MOD-CHANGED]
.method public final h(Lnt4/s0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039387
    invoke-virtual {v1, v2, p1}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-ne p1, v2, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lnt4/s0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, p1}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-ne p1, v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method


.method public final p(Lkx4/d;)Z
[MOD-CHANGED]
.method public final p(Lkx4/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    sget v2, Lnt4/r0;->n:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v1, v0, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039392
    iget-object v2, p1, Lkx4/d;->c:Ljava/lang/String;

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z

    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lkx4/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->F()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->t:Lnt4/r0;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    sget v2, Lnt4/r0;->n:I

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v1, v0, v2}, Lnt4/r0;->g(ZLnt4/s0;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2b

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lkx4/d;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


