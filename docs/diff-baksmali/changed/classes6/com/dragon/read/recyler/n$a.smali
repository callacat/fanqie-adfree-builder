## classes6/com/dragon/read/recyler/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/n;Landroidx/recyclerview/widget/GridLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/n;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/recyler/n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/n;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/recyler/n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/high16 v0, 0x20000000

    .line 17039373
    and-int v1, p1, v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_21

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    return v2

    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/recyler/n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v0, 0x20000000

    .line 17039372
    .line 17039373
    and-int v1, p1, v0

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_21

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/recyler/n$a;->b:Lcom/dragon/read/recyler/n;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    return v2

    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/recyler/n$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


