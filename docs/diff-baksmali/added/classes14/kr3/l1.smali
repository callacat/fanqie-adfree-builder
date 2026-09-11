.class public final Lkr3/l1;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/y7;

.field public final e:Ls05/r;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91820

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ls05/r;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/widget/y7;

    .line 67371010
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 67371017
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    iput-boolean p1, p0, Lkr3/l1;->f:Z

    .line 67371023
    iput-object p4, p0, Lkr3/l1;->e:Ls05/r;

    .line 67371025
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371027
    check-cast p1, Lcom/dragon/read/widget/y7;

    .line 67371029
    iput-object p1, p0, Lkr3/l1;->d:Lcom/dragon/read/widget/y7;

    .line 67371031
    invoke-virtual {p1}, Lcom/dragon/read/widget/y7;->a()V

    .line 67371034
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 67371037
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/y7;->setDoneListener(Landroid/view/View$OnClickListener;)V

    .line 67371040
    invoke-interface {p4}, Ls05/r;->r()Ls05/q;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-interface {p1}, Ls05/q;->c()Ls05/h;

    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-interface {p1}, Ls05/h;->H()V

    .line 67371051
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredFooterHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lkr3/l1;->d:Lcom/dragon/read/widget/y7;

    .line 33816583
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;->status:I

    .line 33816585
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 33816588
    iget-object p1, p0, Lkr3/l1;->e:Ls05/r;

    .line 33816590
    if-eqz p1, :cond_2b

    .line 33816592
    invoke-interface {p1}, Ls05/r;->r()Ls05/q;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Lxh5/a;->f()Lxh5/m;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_2b

    .line 33816606
    iget-object p1, p1, Lxh5/m;->c:Ljava/lang/Integer;

    .line 33816608
    if-eqz p1, :cond_2b

    .line 33816610
    iget-object p2, p0, Lkr3/l1;->d:Lcom/dragon/read/widget/y7;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    move-result p1

    .line 33816616
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lkr3/l1;->f:Z

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    iget-object v0, p0, Lkr3/l1;->e:Ls05/r;

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lkr3/l1;->f:Z

    .line 262161
    iget-object v0, p0, Lkr3/l1;->e:Ls05/r;

    .line 262163
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Ls05/u;->b()Ls05/i;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Ls05/i;->d()V

    .line 262176
    :cond_20
    return-void
.end method
