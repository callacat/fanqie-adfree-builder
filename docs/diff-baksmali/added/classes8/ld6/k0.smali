.class public final Lld6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/k0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619970
    iput-object p2, p0, Lld6/k0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/k0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H0:Lhd6/h;

    .line 17039364
    if-nez v1, :cond_13

    .line 17039366
    new-instance v1, Lhd6/h;

    .line 17039368
    iget-object v2, p0, Lld6/k0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039370
    iget-object v3, v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039372
    iget-object v2, v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17039374
    invoke-direct {v1, v3, v2}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 17039377
    iput-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H0:Lhd6/h;

    .line 17039379
    :cond_13
    iget-object v0, p0, Lld6/k0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H0:Lhd6/h;

    .line 17039383
    iget-object v1, p0, Lld6/k0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v2, 0x4

    .line 17039389
    invoke-static {v0, v1, p1, v2}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 17039392
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/k0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H0:Lhd6/h;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lld6/k0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x6

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 131085
    :cond_d
    return-void
.end method
