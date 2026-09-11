## classes3/f74/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17039367
    new-instance v1, Ljava/util/HashSet;

    .line 17039369
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039372
    const-class v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039374
    new-instance v3, Lf74/o1$a;

    .line 17039376
    invoke-direct {v3, v1, p1}, Lf74/o1$a;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V

    .line 17039379
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039382
    const-class p1, Lg74/q;

    .line 17039384
    new-instance v1, Lg74/p;

    .line 17039386
    invoke-direct {v1, v0}, Lg74/p;-><init>(I)V

    .line 17039389
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/HashSet;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-class v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039373
    .line 17039374
    new-instance v3, Lf74/o1$a;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v1, p1}, Lf74/o1$a;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-class p1, Lg74/q;

    .line 17039383
    .line 17039384
    new-instance v1, Lg74/p;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0}, Lg74/p;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/dragon/read/pages/video/model/a;

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039381
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039386
    move-result p1

    .line 17039387
    :goto_1b
    int-to-long v0, p1

    .line 17039388
    return-wide v0

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lg74/q;

    .line 17039395
    if-eqz v0, :cond_31

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Lg74/q;

    .line 17039406
    iget p1, p1, Lg74/q;->a:I

    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/dragon/read/pages/video/model/a;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    :goto_1b
    int-to-long v0, p1

    .line 17039388
    return-wide v0

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v0, v0, Lg74/q;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast p1, Lg74/q;

    .line 17039405
    .line 17039406
    iget p1, p1, Lg74/q;->a:I

    .line 17039407
    .line 17039408
    goto :goto_1b

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v0

    .line 17039413
    return-wide v0
.end method


.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
[MOD-CHANGED]
.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    :goto_e
    if-ge v0, v1, :cond_30

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039379
    move-result-object v4

    .line 17039380
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v4

    .line 17039384
    instance-of v4, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17039386
    if-eqz v4, :cond_2d

    .line 17039388
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039404
    return v3

    .line 17039405
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    :goto_e
    if-ge v0, v1, :cond_30

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    instance-of v4, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17039385
    .line 17039386
    if-eqz v4, :cond_2d

    .line 17039387
    .line 17039388
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039403
    .line 17039404
    return v3

    .line 17039405
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    return v2
.end method


