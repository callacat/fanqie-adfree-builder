.class public final Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;,
        Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0513e2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const p2, 0x7f110a46

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->k:Landroid/widget/TextView;

    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const p2, 0x7f1101e7

    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947693
    const/4 p2, 0x1

    .line 33947694
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947697
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947699
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947706
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-direct {p2, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947715
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947718
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947730
    move-result-object v0

    .line 33947731
    const v1, 0x7f020fa7

    .line 33947734
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33947763
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947766
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947768
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;)V

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33947773
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947776
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->k:Landroid/widget/TextView;

    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33751057
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751063
    const-string p2, "topic_all"

    .line 33751065
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33751048
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->k:Landroid/widget/TextView;

    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33751057
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751063
    const-string p2, "topic_all"

    .line 33751065
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 33816582
    if-eqz p2, :cond_37

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33816586
    if-eqz v0, :cond_37

    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_37

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816600
    move-result v1

    .line 33816601
    if-ge v0, v1, :cond_37

    .line 33816603
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/repo/BookItemModel;

    .line 33816609
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816611
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_34

    .line 33816619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33816621
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816628
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    goto :goto_15

    .line 33816631
    :cond_37
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 33816582
    if-eqz p2, :cond_37

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33816586
    if-eqz v0, :cond_37

    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;->bookItemModelList:Ljava/util/List;

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_37

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816600
    move-result v1

    .line 33816601
    if-ge v0, v1, :cond_37

    .line 33816603
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/repo/BookItemModel;

    .line 33816609
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816611
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_34

    .line 33816619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder;->l:Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$a;

    .line 33816621
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816628
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    goto :goto_15

    .line 33816631
    :cond_37
    return-void
.end method
