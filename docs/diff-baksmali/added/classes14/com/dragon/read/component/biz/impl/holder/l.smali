.class public final Lcom/dragon/read/component/biz/impl/holder/l;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/holder/l$b;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 8

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
    const v1, 0x7f0513b7

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    const v0, 0x7f112497

    .line 33882136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l;->l:Landroid/widget/TextView;

    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    const v0, 0x7f1101e7

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v3, 0x2

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33882166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object v0

    .line 33882173
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882175
    if-eqz v1, :cond_5e

    .line 33882177
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object v1

    .line 33882183
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882185
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882188
    move-result v1

    .line 33882189
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object v1

    .line 33882195
    const/high16 v2, 0x40800000    # 4.0f

    .line 33882197
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882200
    move-result v1

    .line 33882201
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33882203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    :cond_5e
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 33882208
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/l$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/l;)V

    .line 33882211
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l;->k:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 33882213
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882216
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882218
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l;->l:Landroid/widget/TextView;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33751049
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l;->k:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;->hotTagList:Ljava/util/List;

    .line 33751056
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33751059
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l;->l:Landroid/widget/TextView;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33751049
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l;->k:Lcom/dragon/read/component/biz/impl/holder/l$b;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HotTagModel;->hotTagList:Ljava/util/List;

    .line 33751056
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33751059
    return-void
.end method
