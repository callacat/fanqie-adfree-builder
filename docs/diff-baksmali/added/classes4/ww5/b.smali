.class public final Lww5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lww5/d;


# direct methods
.method public constructor <init>(Lww5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww5/b;->a:Lww5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lww5/b;->a:Lww5/d;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lww5/e;

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039373
    iget-object v1, v0, Lww5/e;->n:Lww5/a;

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039377
    iget-object v1, v0, Lww5/e;->n:Lww5/a;

    .line 17039379
    iget-object v2, p0, Lww5/b;->a:Lww5/d;

    .line 17039381
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-interface {v1, p1, v0, v2}, Lww5/a;->a(Landroid/view/View;Lww5/e;I)V

    .line 17039388
    iget-object p1, p0, Lww5/b;->a:Lww5/d;

    .line 17039390
    invoke-virtual {p1, v0}, Lww5/d;->b2(Lww5/e;)V

    .line 17039393
    :cond_21
    return-void
.end method
