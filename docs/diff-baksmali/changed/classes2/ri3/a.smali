## classes2/ri3/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lri3/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/t1;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17039367
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039372
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039374
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039377
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039390
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039392
    new-instance v3, Lri3/d0;

    .line 17039394
    invoke-direct {v3, v0, v1, p1}, Lri3/d0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/t1;)V

    .line 17039397
    const/4 p1, 0x2

    .line 17039398
    invoke-virtual {p0, p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039401
    const-class p1, Lri3/z1;

    .line 17039403
    new-instance v0, Lri3/y1;

    .line 17039405
    invoke-direct {v0}, Lri3/y1;-><init>()V

    .line 17039408
    const/4 v1, 0x4

    .line 17039409
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/t1;)V
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
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v2, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039391
    .line 17039392
    new-instance v3, Lri3/d0;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, v1, p1}, Lri3/d0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/t1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x2

    .line 17039398
    invoke-virtual {p0, p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-class p1, Lri3/z1;

    .line 17039402
    .line 17039403
    new-instance v0, Lri3/y1;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Lri3/y1;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v1, 0x4

    .line 17039409
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039410
    .line 17039411
    .line 17039412
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
    instance-of v0, v0, Lri3/z1;

    .line 17039395
    if-eqz v0, :cond_31

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Lri3/z1;

    .line 17039406
    iget p1, p1, Lri3/z1;->a:I

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
    instance-of v0, v0, Lri3/z1;

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
    check-cast p1, Lri3/z1;

    .line 17039405
    .line 17039406
    iget p1, p1, Lri3/z1;->a:I

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


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-ge v1, v0, :cond_2f

    .line 33816590
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816596
    if-eqz v2, :cond_2c

    .line 33816598
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    const-string v3, ""

    .line 33816604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816609
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816611
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816617
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816620
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-ge v1, v0, :cond_2f

    .line 33816589
    .line 33816590
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_2c

    .line 33816597
    .line 33816598
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const-string v3, ""

    .line 33816603
    .line 33816604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816608
    .line 33816609
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-ge v1, v0, :cond_2f

    .line 33816590
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816596
    if-eqz v2, :cond_2c

    .line 33816598
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    const-string v3, ""

    .line 33816604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816609
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816611
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816617
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816620
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    if-ge v1, v0, :cond_2f

    .line 33816589
    .line 33816590
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_2c

    .line 33816597
    .line 33816598
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const-string v3, ""

    .line 33816603
    .line 33816604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816608
    .line 33816609
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    return-void
.end method


