## classes9/com/dragon/reader/lib/parserlevel/model/page/InterceptPageData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 50659335
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659337
    iput-object p3, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659339
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50659342
    if-eqz p3, :cond_29

    .line 50659344
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_29

    .line 50659354
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50659357
    move-result p1

    .line 50659358
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 50659361
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    if-eqz p2, :cond_43

    .line 50659371
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_43

    .line 50659381
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 50659388
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659391
    move-result p1

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    if-eqz p3, :cond_29

    .line 50659343
    .line 50659344
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_29

    .line 50659353
    .line 50659354
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    if-eqz p2, :cond_43

    .line 50659370
    .line 50659371
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_43

    .line 50659380
    .line 50659381
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


.method public T0(Ln87/h;)Z
[MOD-CHANGED]
.method public T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public T0(Ln87/h;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 16842757
    .line 16842758
    return p1
.end method


.method public U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 1
    .line 2
    return-object v0
.end method


.method public V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 1
    .line 2
    return-object v0
.end method


.method public W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16777217
    .line 16777218
    return-void
.end method


