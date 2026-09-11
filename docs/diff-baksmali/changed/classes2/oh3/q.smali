## classes2/oh3/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/util/Pair;Z)V
[MOD-CHANGED]
.method public final a(Landroid/util/Pair;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816578
    check-cast p2, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816586
    check-cast p1, Ljava/util/List;

    .line 33816588
    iget-object v0, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-interface {v0, p1, v1, v1, v1}, Lnf4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816596
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816600
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816603
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 33816607
    invoke-interface {p1}, Lnf4/f;->a2()V

    .line 33816610
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->f:Landroid/view/View;

    .line 33816614
    const/16 p2, 0x8

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/Pair;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/util/List;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-interface {v0, p1, v1, v1, v1}, Lnf4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lnf4/f;->a2()V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Loh3/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->f:Landroid/view/View;

    .line 33816613
    .line 33816614
    const/16 p2, 0x8

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


