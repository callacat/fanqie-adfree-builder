.class public final Lld6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/NovelItemReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld6/f1;


# direct methods
.method public constructor <init>(Lld6/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/d1;->a:Lld6/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/NovelItemReply;

    .line 17039362
    iget-object v0, p0, Lld6/d1;->a:Lld6/f1;

    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->nextOffset:J

    .line 17039366
    iput-wide v1, v0, Lld6/f1;->i:J

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->hasMore:Z

    .line 17039370
    iput-boolean v1, v0, Lld6/f1;->c:Z

    .line 17039372
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039376
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039385
    iget-object v1, p0, Lld6/d1;->a:Lld6/f1;

    .line 17039387
    iget-object v1, v1, Lld6/f1;->a:Lld6/o;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    check-cast v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039393
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Cg(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039396
    iget-object p1, p0, Lld6/d1;->a:Lld6/f1;

    .line 17039398
    iget-object p1, p1, Lld6/f1;->a:Lld6/o;

    .line 17039400
    check-cast p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039409
    iget-object p1, p0, Lld6/d1;->a:Lld6/f1;

    .line 17039411
    iget-boolean v0, p1, Lld6/f1;->c:Z

    .line 17039413
    if-nez v0, :cond_3e

    .line 17039415
    iget-object p1, p1, Lld6/f1;->a:Lld6/o;

    .line 17039417
    check-cast p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039419
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->f(Z)V

    .line 17039422
    :cond_3e
    return-void
.end method
