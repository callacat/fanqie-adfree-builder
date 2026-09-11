.class public final Lld6/f0;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lld6/f0;->c:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 50462722
    iput-object p2, p0, Lld6/f0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462724
    iput-object p3, p0, Lld6/f0;->b:Ljava/util/HashMap;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "chapter_comment"

    .line 17039362
    if-eqz p1, :cond_14

    .line 17039364
    iget-object p1, p0, Lld6/f0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lld6/f0;->c:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lld6/f0;->b:Ljava/util/HashMap;

    .line 17039374
    const-string v3, "comment_detail"

    .line 17039376
    invoke-static {p1, v3, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-object p1, p0, Lld6/f0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039384
    iget-object v1, p0, Lld6/f0;->c:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lld6/f0;->b:Ljava/util/HashMap;

    .line 17039390
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039393
    :goto_21
    return-void
.end method
