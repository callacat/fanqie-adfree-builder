.class public final Lld6/p3;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lld6/k3;

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
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Lld6/k3;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lld6/k3;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lld6/p3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239938
    iput-object p2, p0, Lld6/p3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67239940
    iput-object p3, p0, Lld6/p3;->c:Lld6/k3;

    .line 67239942
    iput-object p4, p0, Lld6/p3;->d:Ljava/util/HashMap;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lld6/p3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lld6/p3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lld6/p3;->c:Lld6/k3;

    .line 17039372
    invoke-virtual {v1}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Lld6/p3;->d:Ljava/util/HashMap;

    .line 17039378
    const-string v3, "comment_detail"

    .line 17039380
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object p1, p0, Lld6/p3;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039388
    iget-object v0, p0, Lld6/p3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039392
    iget-object v1, p0, Lld6/p3;->c:Lld6/k3;

    .line 17039394
    invoke-virtual {v1}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    iget-object v2, p0, Lld6/p3;->d:Ljava/util/HashMap;

    .line 17039400
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    :goto_2b
    return-void
.end method
