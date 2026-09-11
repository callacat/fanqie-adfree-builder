.class public final Lw44/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw44/i;


# direct methods
.method public constructor <init>(Lw44/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw44/h;->a:Lw44/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lw44/h;->a:Lw44/i;

    .line 16973829
    iget-object v0, p1, Lw44/a;->f:Lu44/p;

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 16973839
    iget-object v1, p0, Lw44/h;->a:Lw44/i;

    .line 16973841
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973844
    move-result v1

    .line 16973845
    invoke-interface {v0, v1, p1}, Lu44/p;->a(ILjava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method
