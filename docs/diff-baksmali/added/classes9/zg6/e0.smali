.class public final Lzg6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg6/e0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33619970
    iput-object p2, p0, Lzg6/e0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg6/e0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->W:Lhd6/h;

    .line 16973828
    if-nez v1, :cond_11

    .line 16973830
    new-instance v1, Lhd6/h;

    .line 16973832
    iget-object v2, p0, Lzg6/e0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16973834
    iget-object v3, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973836
    invoke-direct {v1, v2, v3}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 16973839
    iput-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->W:Lhd6/h;

    .line 16973841
    :cond_11
    iget-object v0, p0, Lzg6/e0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->W:Lhd6/h;

    .line 16973845
    iget-object v1, p0, Lzg6/e0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    const/4 v2, 0x4

    .line 16973851
    invoke-static {v0, v1, p1, v2}, Lhd6/h;->e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V

    .line 16973854
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzg6/e0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->W:Lhd6/h;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lzg6/e0;->a:Lcom/dragon/read/rpc/model/NovelReply;

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
