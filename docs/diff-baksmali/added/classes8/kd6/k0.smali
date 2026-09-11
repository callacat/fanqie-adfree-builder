.class public final Lkd6/k0;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public final synthetic d:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lkd6/k0;->d:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 67239938
    iput-object p2, p0, Lkd6/k0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67239940
    iput-object p3, p0, Lkd6/k0;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lkd6/k0;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

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
    if-eqz p1, :cond_16

    .line 17039362
    iget-object p1, p0, Lkd6/k0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039366
    iget-object v0, p0, Lkd6/k0;->d:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lkd6/k0;->b:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lkd6/k0;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039376
    const-string v3, "comment_detail"

    .line 17039378
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object p1, p0, Lkd6/k0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039386
    iget-object v0, p0, Lkd6/k0;->d:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->M:Ljava/lang/String;

    .line 17039390
    iget-object v1, p0, Lkd6/k0;->b:Ljava/lang/String;

    .line 17039392
    iget-object v2, p0, Lkd6/k0;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039396
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    :goto_27
    return-void
.end method
