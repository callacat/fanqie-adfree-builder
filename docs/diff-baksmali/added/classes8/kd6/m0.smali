.class public final Lkd6/m0;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/m0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33619970
    iput-object p2, p0, Lkd6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkd6/m0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 262146
    iget-object v1, p0, Lkd6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getReplyList()Ljava/util/List;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262163
    const-wide/16 v3, 0x1

    .line 262165
    if-eqz v2, :cond_28

    .line 262167
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 262169
    sub-long/2addr v5, v3

    .line 262170
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 262172
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 262174
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262177
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 262181
    invoke-static {v2, v1}, Lnc6/d0;->j(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 262184
    :cond_28
    iget-wide v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 262186
    sub-long/2addr v1, v3

    .line 262187
    iput-wide v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->g1()V

    .line 262192
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkd6/m0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 131074
    iget-object v1, p0, Lkd6/m0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelReply;Z)V

    .line 131080
    return-void
.end method
