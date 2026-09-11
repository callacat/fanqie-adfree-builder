.class public final synthetic Lw44/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw44/k;

.field public final synthetic b:Lu44/p;


# direct methods
.method public synthetic constructor <init>(Lw44/k;Lu44/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44/j;->a:Lw44/k;

    iput-object p2, p0, Lw44/j;->b:Lu44/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lw44/j;->a:Lw44/k;

    .line 17039362
    iget-object v0, p0, Lw44/j;->b:Lu44/p;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17039376
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17039378
    xor-int/lit8 v2, v2, 0x1

    .line 17039380
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17039388
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17039390
    invoke-virtual {p1, v1}, Lw44/a;->b2(Z)V

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-interface {v0, p1, v1}, Lu44/p;->a(ILjava/lang/Object;)V

    .line 17039404
    return-void
.end method
