.class public final Lld6/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lld6/f1$a;->a:Lld6/f1;

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
    iget-object v0, p0, Lld6/f1$a;->a:Lld6/f1;

    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->nextOffset:J

    .line 17039366
    iput-wide v1, v0, Lld6/f1;->i:J

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->hasMore:Z

    .line 17039370
    iput-boolean v1, v0, Lld6/f1;->c:Z

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039376
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 17039378
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->sg()Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lld6/f1$a;->a:Lld6/f1;

    .line 17039390
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 17039392
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039401
    iget-object p1, p0, Lld6/f1$a;->a:Lld6/f1;

    .line 17039403
    iget-boolean v0, p1, Lld6/f1;->c:Z

    .line 17039405
    if-nez v0, :cond_36

    .line 17039407
    iget-object p1, p1, Lld6/f1;->a:Lld6/o;

    .line 17039409
    check-cast p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039411
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->f(Z)V

    .line 17039414
    :cond_36
    return-void
.end method
