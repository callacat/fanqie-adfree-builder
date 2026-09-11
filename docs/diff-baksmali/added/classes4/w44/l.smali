.class public final synthetic Lw44/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw44/m;

.field public final synthetic b:Lu44/p;


# direct methods
.method public synthetic constructor <init>(Lw44/m;Lu44/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44/l;->a:Lw44/m;

    iput-object p2, p0, Lw44/l;->b:Lu44/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lw44/l;->a:Lw44/m;

    .line 16973826
    iget-object v0, p0, Lw44/l;->b:Lu44/p;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lu44/p;->a(ILjava/lang/Object;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    :goto_17
    return-void
.end method
