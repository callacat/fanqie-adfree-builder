.class public final synthetic Lw44/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lw44/e;

.field public final synthetic b:Lu44/p;


# direct methods
.method public synthetic constructor <init>(Lw44/e;Lu44/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44/d;->a:Lw44/e;

    iput-object p2, p0, Lw44/d;->b:Lu44/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw44/d;->a:Lw44/e;

    .line 16973826
    iget-object v1, p0, Lw44/d;->b:Lu44/p;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lz44/a;

    .line 16973840
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-interface {v1, v0, p1}, Lu44/p;->a(ILjava/lang/Object;)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    :goto_1b
    return-void
.end method
