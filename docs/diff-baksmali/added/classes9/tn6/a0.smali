.class public final synthetic Ltn6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/a0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    iput-object p2, p0, Ltn6/a0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ltn6/a0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 131074
    iget-object v1, p0, Ltn6/a0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 131084
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131087
    return-void
.end method
