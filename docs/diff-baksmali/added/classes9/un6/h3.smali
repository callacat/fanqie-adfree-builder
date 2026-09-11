.class public final Lun6/h3;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/m;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/social/ugc/topic/m;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lun6/h3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239938
    iput-object p2, p0, Lun6/h3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 67239940
    iput-object p3, p0, Lun6/h3;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lun6/h3;->d:Ljava/util/HashMap;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/h3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    iget-object v0, p0, Lun6/h3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    :cond_12
    iget-object v0, p0, Lun6/h3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->x:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->g()V

    .line 196633
    :cond_19
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    iget-object p1, p0, Lun6/h3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039369
    iget-object v0, p0, Lun6/h3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lwg6/c;

    .line 17039377
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lun6/h3;->c:Ljava/lang/String;

    .line 17039383
    iget-object v2, p0, Lun6/h3;->d:Ljava/util/HashMap;

    .line 17039385
    const-string v3, "comment_detail"

    .line 17039387
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    goto :goto_39

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lun6/h3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039398
    iget-object v0, p0, Lun6/h3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lwg6/c;

    .line 17039406
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039410
    iget-object v1, p0, Lun6/h3;->c:Ljava/lang/String;

    .line 17039412
    iget-object v2, p0, Lun6/h3;->d:Ljava/util/HashMap;

    .line 17039414
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039417
    :goto_39
    return-void
.end method
