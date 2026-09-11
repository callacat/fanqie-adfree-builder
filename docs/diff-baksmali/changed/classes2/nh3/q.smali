## classes2/nh3/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/q;->a:Lnh3/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/q;->a:Lnh3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lnh3/q;->a:Lnh3/r;

    .line 17039364
    iget-object v0, v0, Lnh3/r;->a:Lnh3/z;

    .line 17039366
    iget-object v0, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result v1

    .line 17039378
    add-int/lit8 v1, v1, -0x1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-gez v1, :cond_1b

    .line 17039383
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnh3/q;->a:Lnh3/r;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lnh3/r;->a:Lnh3/z;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    add-int/lit8 v1, v1, -0x1

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-gez v1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


