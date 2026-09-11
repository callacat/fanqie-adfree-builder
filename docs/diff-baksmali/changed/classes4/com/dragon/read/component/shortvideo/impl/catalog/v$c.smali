## classes4/com/dragon/read/component/shortvideo/impl/catalog/v$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->b:I

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
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    instance-of v0, p1, Lml4/r0;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-nez v0, :cond_24

    .line 17039389
    instance-of p1, p1, Lml4/g0;

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 17039397
    :goto_25
    if-eqz p1, :cond_29

    .line 17039399
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->b:I

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    instance-of v0, p1, Lml4/r0;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-nez v0, :cond_24

    .line 17039388
    .line 17039389
    instance-of p1, p1, Lml4/g0;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 17039397
    :goto_25
    if-eqz p1, :cond_29

    .line 17039398
    .line 17039399
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v$c;->b:I

    .line 17039400
    .line 17039401
    :cond_29
    return v1
.end method


