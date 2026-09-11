.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/dragon/read/recyler/RecyclerClient;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const v0, 0x7f05159a

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const p2, 0x7f1101e7

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882157
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882160
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882163
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882165
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882170
    const-class v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33882172
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$a;

    .line 33882174
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;)V

    .line 33882177
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882180
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882183
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33947655
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, -0x1

    .line 33947662
    add-int/2addr v0, v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-ne p2, v0, :cond_5d

    .line 33947666
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33947670
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947673
    move-result-object v3

    .line 33947674
    if-eqz v3, :cond_2c

    .line 33947676
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33947682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 33947684
    if-eqz v0, :cond_2c

    .line 33947686
    sget-object v3, Lcom/dragon/read/rpc/model/CellSideSlip;->None:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 33947688
    if-eq v0, v3, :cond_2c

    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    if-eqz v0, :cond_54

    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947702
    move-result v0

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947706
    move-result-object v1

    .line 33947707
    const/high16 v3, 0x42100000    # 36.0f

    .line 33947709
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947712
    move-result v1

    .line 33947713
    int-to-float v1, v1

    .line 33947714
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947717
    move-result v1

    .line 33947718
    float-to-int v1, v1

    .line 33947719
    sub-int/2addr v0, v1

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v1

    .line 33947724
    const/high16 v3, 0x42200000    # 40.0f

    .line 33947726
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947729
    move-result v1

    .line 33947730
    sub-int v1, v0, v1

    .line 33947732
    :cond_54
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947740
    goto :goto_6e

    .line 33947741
    :cond_5d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    const/4 v0, -0x2

    .line 33947744
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33947747
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    const/16 v0, 0x14

    .line 33947751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947754
    move-result v0

    .line 33947755
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947758
    :goto_6e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33947760
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33947768
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 33947770
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;

    .line 33947772
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947780
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947783
    return-void
.end method
