## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ltz p1, :cond_13

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039366
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge p1, v2, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_29

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of p1, p1, Lui4/j;

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17039396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ltz p1, :cond_13

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039365
    .line 17039366
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge p1, v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_29

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of p1, p1, Lui4/j;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v1
.end method


