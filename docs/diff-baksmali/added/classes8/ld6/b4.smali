.class public final Lld6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lld6/s3;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/b4;->a:Lld6/s3;

    .line 33619970
    iput-object p2, p0, Lld6/b4;->b:Lcom/dragon/read/rpc/model/NovelComment;

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
    iget-object v0, p0, Lld6/b4;->a:Lld6/s3;

    .line 17039362
    iget-object v1, v0, Lld6/s3;->N:Lhd6/h;

    .line 17039364
    if-nez v1, :cond_19

    .line 17039366
    new-instance v1, Lhd6/h;

    .line 17039368
    iget-object v2, p0, Lld6/b4;->a:Lld6/s3;

    .line 17039370
    invoke-virtual {v2}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Lld6/b4;->a:Lld6/s3;

    .line 17039376
    invoke-virtual {v3}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-direct {v1, v2, v3}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 17039383
    iput-object v1, v0, Lld6/s3;->N:Lhd6/h;

    .line 17039385
    :cond_19
    iget-object v0, p0, Lld6/b4;->a:Lld6/s3;

    .line 17039387
    iget-object v0, v0, Lld6/s3;->N:Lhd6/h;

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039391
    iget-object v1, p0, Lld6/b4;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-static {v0, v1, p1, v2}, Lhd6/h;->c(Lhd6/h;Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039397
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/b4;->a:Lld6/s3;

    .line 131074
    iget-object v0, v0, Lld6/s3;->N:Lhd6/h;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lld6/b4;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x6

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lhd6/h;->c(Lhd6/h;Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 131085
    :cond_d
    return-void
.end method
