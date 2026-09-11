.class public final Lzg6/i0;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzg6/i0;->d:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 67239938
    iput-object p2, p0, Lzg6/i0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239940
    iput-object p3, p0, Lzg6/i0;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lzg6/i0;->c:Ljava/util/HashMap;

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
    if-eqz p1, :cond_14

    .line 17039362
    iget-object p1, p0, Lzg6/i0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lzg6/i0;->d:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lzg6/i0;->b:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lzg6/i0;->c:Ljava/util/HashMap;

    .line 17039374
    const-string v3, "comment_detail"

    .line 17039376
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object p1, p0, Lzg6/i0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039384
    iget-object v0, p0, Lzg6/i0;->d:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 17039388
    iget-object v1, p0, Lzg6/i0;->b:Ljava/lang/String;

    .line 17039390
    iget-object v2, p0, Lzg6/i0;->c:Ljava/util/HashMap;

    .line 17039392
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039395
    :goto_23
    return-void
.end method
