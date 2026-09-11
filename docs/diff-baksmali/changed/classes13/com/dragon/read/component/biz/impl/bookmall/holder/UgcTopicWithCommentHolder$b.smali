## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33619972
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Landroid/view/ViewGroup;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Landroid/view/ViewGroup;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


