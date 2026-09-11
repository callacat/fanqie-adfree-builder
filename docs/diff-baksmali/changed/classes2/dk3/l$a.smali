## classes2/dk3/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldk3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ldk3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldk3/l$a;->a:Ldk3/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldk3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldk3/l$a;->a:Ldk3/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1f

    .line 33816578
    if-eqz p1, :cond_1f

    .line 33816580
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816584
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_1f

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 33816596
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->ListenFreeDay:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 33816598
    if-eq p2, v0, :cond_1f

    .line 33816600
    iget-object p2, p0, Ldk3/l$a;->a:Ldk3/w;

    .line 33816602
    invoke-interface {p2, p1}, Ldk3/w;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    :goto_20
    if-eqz p1, :cond_28

    .line 33816610
    const p1, 0x7f0622b9

    .line 33816613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1f

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1f

    .line 33816579
    .line 33816580
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->diversifiedUnlockList:Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_1f

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DiversifiedPreUnlockItem;->unlockType:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPreUnlockType;->ListenFreeDay:Lcom/dragon/read/rpc/model/ListenPreUnlockType;

    .line 33816597
    .line 33816598
    if-eq p2, v0, :cond_1f

    .line 33816599
    .line 33816600
    iget-object p2, p0, Ldk3/l$a;->a:Ldk3/w;

    .line 33816601
    .line 33816602
    invoke-interface {p2, p1}, Ldk3/w;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x1

    .line 33816608
    :goto_20
    if-eqz p1, :cond_28

    .line 33816609
    .line 33816610
    const p1, 0x7f0622b9

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


