.class public final Lqd6/k;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqd6/k;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462722
    iput-object p2, p0, Lqd6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lqd6/k;->c:Ljava/util/HashMap;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "comment_detail"

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p0, Lqd6/k;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973832
    iget-object v1, p0, Lqd6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973836
    iget-object v2, p0, Lqd6/k;->c:Ljava/util/HashMap;

    .line 16973838
    invoke-static {p1, v0, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget-object p1, p0, Lqd6/k;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973846
    iget-object v1, p0, Lqd6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973848
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973850
    iget-object v2, p0, Lqd6/k;->c:Ljava/util/HashMap;

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973855
    :goto_1f
    return-void
.end method
