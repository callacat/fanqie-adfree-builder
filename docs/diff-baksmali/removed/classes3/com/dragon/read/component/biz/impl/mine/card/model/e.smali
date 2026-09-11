.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;->b:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262153
    .line 262154
    if-eqz v2, :cond_21

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->m()I

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n:Lx54/u0;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
