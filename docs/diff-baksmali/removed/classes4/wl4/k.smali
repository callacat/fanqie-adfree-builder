.class public final Lwl4/k;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwl4/n;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;


# direct methods
.method public constructor <init>(Lwl4/n;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwl4/k;->a:Lwl4/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwl4/k;->a:Lwl4/n;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    if-ltz p1, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-ge p1, v3, :cond_24

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    if-eqz v2, :cond_36

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    instance-of p1, p1, Lui4/j;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lwl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    return v1
.end method
