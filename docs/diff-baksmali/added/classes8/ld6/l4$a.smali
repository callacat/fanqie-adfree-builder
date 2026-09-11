.class public final Lld6/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/l4;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic b:Lld6/l4;


# direct methods
.method public constructor <init>(Lld6/l4;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/l4$a;->b:Lld6/l4;

    .line 33619970
    iput-object p2, p0, Lld6/l4$a;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/l4$a;->b:Lld6/l4;

    .line 262146
    iget-object v0, v0, Lld6/l4;->f:Ljava/util/HashSet;

    .line 262148
    iget-object v1, p0, Lld6/l4$a;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262157
    iget-object v0, p0, Lld6/l4$a;->b:Lld6/l4;

    .line 262159
    iget-object v0, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    iget-object v1, p0, Lld6/l4$a;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lld6/l4$a;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262174
    move-result v2

    .line 262175
    invoke-interface {v0, v2, v1}, Lld6/l4$b;->a(ILjava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method
