.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;,
        Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;,
        Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92108

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
    const v1, 0x7f050a71

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    const p2, 0x7f1119ce

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    const p2, 0x7f1129a9

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33882159
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;)V

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object p1

    .line 33882168
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33882170
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882173
    move-result p1

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    const/high16 v0, 0x40e00000    # 7.0f

    .line 33882180
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882183
    move-result p2

    .line 33882184
    new-instance v0, Lrx3/y0;

    .line 33882186
    invoke-direct {v0, p1, p2}, Lrx3/y0;-><init>(II)V

    .line 33882189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882191
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882193
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object v1

    .line 33882197
    const/4 v2, 0x2

    .line 33882198
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882211
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33882213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882216
    return-void
.end method


# virtual methods
.method public final h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Liy3/a;

    .line 33882114
    invoke-direct {v0}, Liy3/a;-><init>()V

    .line 33882117
    const-string v1, "category"

    .line 33882119
    iput-object v1, v0, Liy3/a;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getImpressionId()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    iput-object v1, v0, Liy3/a;->h:Ljava/lang/String;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 33882133
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    iput-object v1, v0, Liy3/a;->b:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getImpressionId()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    iput-object v1, v0, Liy3/a;->h:Ljava/lang/String;

    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 33882153
    iput-object v1, v0, Liy3/a;->f:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 33882161
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 33882163
    iput-object v1, v0, Liy3/a;->i:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 33882171
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 33882173
    if-eqz v1, :cond_49

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 33882181
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33882183
    iput-object v1, v0, Liy3/a;->j:Ljava/lang/String;

    .line 33882185
    :cond_49
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33882187
    iput-object p2, v0, Liy3/a;->d:Ljava/lang/String;

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->d2()Lcom/dragon/read/base/Args;

    .line 33882192
    move-result-object p2

    .line 33882193
    iput-object p2, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 33882195
    const-string p2, "click_module"

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882203
    invoke-virtual {v0}, Liy3/a;->a()V

    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-virtual {v0}, Liy3/a;->b()V

    .line 33882210
    :goto_62
    return-void
.end method

.method public highLight(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->c:I

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 17039368
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17039370
    if-ne v0, v1, :cond_23

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 17039384
    iget v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->b:I

    .line 17039386
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$a;->a:J

    .line 17039388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$MultiCategoryCellModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947658
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947666
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947672
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->isSubCell:Z

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eqz v1, :cond_3d

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947680
    move-result-object v1

    .line 33947681
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33947683
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947686
    move-result v1

    .line 33947687
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object v1

    .line 33947693
    const/high16 v3, 0x41200000    # 10.0f

    .line 33947695
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947698
    move-result v1

    .line 33947699
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947705
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947708
    goto :goto_5c

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v1

    .line 33947713
    const/high16 v3, 0x41100000    # 9.0f

    .line 33947715
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947718
    move-result v1

    .line 33947719
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947724
    move-result-object v1

    .line 33947725
    const/high16 v3, 0x41700000    # 15.0f

    .line 33947727
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947730
    move-result v1

    .line 33947731
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947735
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947737
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947740
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v1

    .line 33947744
    const/high16 v2, 0x41300000    # 11.0f

    .line 33947746
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947749
    move-result v1

    .line 33947750
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947759
    move-result v1

    .line 33947760
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947762
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947764
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947769
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947774
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->categoryAtomModels:Ljava/util/List;

    .line 33947783
    const/4 v0, 0x1

    .line 33947784
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947787
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method
