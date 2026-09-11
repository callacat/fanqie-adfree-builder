.class public final synthetic Ljk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ljk6/k0;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljk6/k0;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/g0;->a:Ljk6/k0;

    iput-object p2, p0, Ljk6/g0;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/g0;->a:Ljk6/k0;

    .line 262146
    iget-object v1, p0, Ljk6/g0;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262148
    iget-object v2, v0, Ljk6/k0;->j:Ljava/util/HashSet;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262157
    iget-object v2, v0, Ljk6/k0;->d:Ljk6/k0$b;

    .line 262159
    if-eqz v2, :cond_34

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262167
    if-eqz v3, :cond_25

    .line 262169
    iget-object v3, v0, Ljk6/k0;->d:Ljk6/k0$b;

    .line 262171
    move-object v4, v2

    .line 262172
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262174
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v3, v4, v5}, Ljk6/k0$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 262181
    :cond_25
    instance-of v3, v2, Lcom/dragon/read/video/VideoData;

    .line 262183
    if-eqz v3, :cond_34

    .line 262185
    iget-object v0, v0, Ljk6/k0;->d:Ljk6/k0$b;

    .line 262187
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 262189
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262192
    move-result v1

    .line 262193
    invoke-interface {v0, v2, v1}, Ljk6/k0$b;->d(Lcom/dragon/read/video/VideoData;I)V

    .line 262196
    :cond_34
    return-void
.end method
