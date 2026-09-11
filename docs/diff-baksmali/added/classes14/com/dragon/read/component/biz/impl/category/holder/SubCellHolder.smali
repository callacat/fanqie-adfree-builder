.class public final Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;,
        Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92116

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
    const v1, 0x7f050b72

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const p2, 0x7f1119ce

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947680
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    const p2, 0x7f1129a9

    .line 33947685
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947693
    new-instance p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33947695
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;)V

    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947702
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947711
    move-result-object p2

    .line 33947712
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33947714
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947717
    move-result p2

    .line 33947718
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object p2

    .line 33947724
    const/high16 v1, 0x41700000    # 15.0f

    .line 33947726
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947729
    move-result p2

    .line 33947730
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947739
    move-result p2

    .line 33947740
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947754
    move-result p1

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    const/high16 v0, 0x40e00000    # 7.0f

    .line 33947761
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947764
    move-result p2

    .line 33947765
    new-instance v0, Lrx3/y0;

    .line 33947767
    invoke-direct {v0, p1, p2}, Lrx3/y0;-><init>(II)V

    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947777
    move-result-object v1

    .line 33947778
    const/4 v2, 0x2

    .line 33947779
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947782
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947787
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33947794
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947797
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 33882127
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    iput-object v1, v0, Liy3/a;->b:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 33882145
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->groupName:Ljava/lang/String;

    .line 33882147
    iput-object v1, v0, Liy3/a;->i:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getImpressionId()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    iput-object v1, v0, Liy3/a;->h:Ljava/lang/String;

    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 33882157
    iput-object v1, v0, Liy3/a;->f:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 33882165
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33882167
    iput-object v1, v0, Liy3/a;->j:Ljava/lang/String;

    .line 33882169
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33882171
    iput-object p2, v0, Liy3/a;->d:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/holder/c;->d2()Lcom/dragon/read/base/Args;

    .line 33882176
    move-result-object p2

    .line 33882177
    iput-object p2, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 33882179
    const-string p2, "click_module"

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4f

    .line 33882187
    invoke-virtual {v0}, Liy3/a;->a()V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {v0}, Liy3/a;->b()V

    .line 33882194
    :goto_52
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    const/high16 v1, 0x41400000    # 12.0f

    .line 33751050
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751055
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellName:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751060
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->categoryAtomModels:Ljava/util/List;

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751068
    return-void
.end method
