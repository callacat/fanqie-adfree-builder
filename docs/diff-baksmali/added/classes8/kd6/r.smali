.class public final Lkd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/NovelBookReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/r;->a:Lkd6/t;

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
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/NovelBookReply;

    .line 17104898
    iget-object v0, p0, Lkd6/r;->a:Lkd6/t;

    .line 17104900
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->bookReply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104904
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104906
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 17104910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_18

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104918
    iput-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 17104920
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 17104926
    invoke-interface {v0, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->c(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lkd6/r;->a:Lkd6/t;

    .line 17104931
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->nextOffset:J

    .line 17104933
    iput-wide v1, v0, Lkd6/t;->h:J

    .line 17104935
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->hasMore:Z

    .line 17104937
    iput-boolean v1, v0, Lkd6/t;->c:Z

    .line 17104939
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17104941
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->bookReply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104943
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->f1(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104948
    iget-object v0, p0, Lkd6/r;->a:Lkd6/t;

    .line 17104950
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->replyList:Ljava/util/List;

    .line 17104954
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104963
    iget-object p1, p0, Lkd6/r;->a:Lkd6/t;

    .line 17104965
    iget-boolean v0, p1, Lkd6/t;->c:Z

    .line 17104967
    if-nez v0, :cond_50

    .line 17104969
    iget-object p1, p1, Lkd6/t;->a:Lkd6/a;

    .line 17104971
    check-cast p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104973
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->f(Z)V

    .line 17104976
    :cond_50
    return-void
.end method
