.class public final Lcom/dragon/read/social/comment/book/reply/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/c;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/c;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->z:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;->d()V

    .line 16973841
    :cond_11
    return-void
.end method
