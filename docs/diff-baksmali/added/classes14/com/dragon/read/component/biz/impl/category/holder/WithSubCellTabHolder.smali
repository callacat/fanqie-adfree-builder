.class public final Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"

# interfaces
.implements Lrx3/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;,
        Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;",
        ">;",
        "Lrx3/z0;"
    }
.end annotation


# instance fields
.field public h:Lcom/dragon/read/widget/FixRecyclerView;

.field public i:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

.field public j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

.field public final k:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9211d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050ba0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 33882131
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;

    .line 33882133
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;)V

    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->k:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;

    .line 33882138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    const p2, 0x7f110091

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882151
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33882153
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;)V

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33882158
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/category/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;Landroid/content/Context;)V

    .line 33882167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882171
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/c0;

    .line 33882173
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;)V

    .line 33882176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882181
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882184
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882186
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882191
    const/4 p2, 0x1

    .line 33882192
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33882199
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882202
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33882206
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882209
    return-void
.end method


# virtual methods
.method public final k2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 327696
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_21

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v3

    .line 327706
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327708
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327711
    move-result v3

    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327719
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327722
    move-result v3

    .line 327723
    :goto_2b
    sub-int/2addr v2, v3

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 327730
    iput v2, v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->curOffset:I

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 327738
    iput v0, v3, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->curPosition:I

    .line 327740
    const/4 v3, 0x2

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    aput-object v2, v3, v1

    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v3, v1

    .line 327756
    const-string v0, "default"

    .line 327758
    const-string v1, "leftOffset=%s, leftPosition=%s"

    .line 327760
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->k:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;

    .line 33816583
    const-string v0, "action_skin_type_change"

    .line 33816585
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->categoryTitles:Ljava/util/List;

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33816602
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->curPosition:I

    .line 33816604
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->curOffset:I

    .line 33816606
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33816613
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33816615
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33816624
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33816626
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/category/holder/b0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33816629
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->k:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method
