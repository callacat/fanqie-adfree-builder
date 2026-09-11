## classes2/com/dragon/read/component/audio/impl/ui/page/f5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751055
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 33751059
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33751062
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751054
    .line 33751055
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751063
    .line 33751064
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 17039375
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17039379
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$o;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 17039374
    .line 17039375
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_20

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816602
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_20

    .line 33816587
    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816593
    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_20

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816602
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    iget-object p2, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :goto_3
    move-object v1, p2

    .line 33816580
    check-cast v1, Ljava/util/LinkedList;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v0, v2, :cond_20

    .line 33816587
    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816593
    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_3

    .line 33816608
    :cond_20
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751042
    if-eqz p2, :cond_e

    .line 33751044
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751050
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/p5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V

    .line 33751053
    return-object p2

    .line 33751054
    :cond_e
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751058
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751060
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/k5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V

    .line 33751063
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->j:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_e

    .line 33751043
    .line 33751044
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751049
    .line 33751050
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/p5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p2

    .line 33751054
    :cond_e
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->i:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 33751057
    .line 33751058
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f5;->h:Lcom/dragon/read/base/impression/c;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/k5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Lcom/dragon/read/base/impression/c;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method


