.class public final synthetic Lkr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkr3/i;


# direct methods
.method public synthetic constructor <init>(Lkr3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/a;->a:Lkr3/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkr3/a;->a:Lkr3/i;

    .line 17039362
    iget-object v0, p1, Lkr3/i;->u:Ls05/r;

    .line 17039364
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039391
    new-instance v2, Ljava/util/HashMap;

    .line 17039393
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    invoke-interface {v0, v1, p1, v2}, Ls05/l;->c(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method
