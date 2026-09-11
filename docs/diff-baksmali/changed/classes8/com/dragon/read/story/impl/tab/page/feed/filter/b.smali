## classes8/com/dragon/read/story/impl/tab/page/feed/filter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lcom/dragon/read/recyler/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 67305478
    iget-object p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305480
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305482
    invoke-static {p3, p2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67305485
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 67305487
    iget-object p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 67305489
    if-eqz p3, :cond_1a

    .line 67305491
    iget-object p4, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305493
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305495
    invoke-interface {p3, p4, p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/recyler/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            "Lcom/dragon/read/recyler/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 67305477
    .line 67305478
    iget-object p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305479
    .line 67305480
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305481
    .line 67305482
    invoke-static {p3, p2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67305483
    .line 67305484
    .line 67305485
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 67305486
    .line 67305487
    iget-object p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_1a

    .line 67305490
    .line 67305491
    iget-object p4, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305492
    .line 67305493
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67305494
    .line 67305495
    invoke-interface {p3, p4, p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


