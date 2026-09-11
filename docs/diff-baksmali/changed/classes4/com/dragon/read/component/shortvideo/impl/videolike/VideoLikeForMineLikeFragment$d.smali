## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 1
    .line 2
    .line 3
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
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039377
    move-result p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    int-to-long v0, p1

    .line 17039381
    return-wide v0

    .line 17039382
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039393
    move-result p1

    .line 17039394
    int-to-long v0, p1

    .line 17039395
    return-wide v0

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039399
    move-result-wide v0

    .line 17039400
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
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    int-to-long v0, p1

    .line 17039381
    return-wide v0

    .line 17039382
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    int-to-long v0, p1

    .line 17039395
    return-wide v0

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    return-wide v0
.end method


