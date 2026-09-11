.class public final Lkd6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lvd6/e;

.field public final synthetic c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lkd6/f0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 50462722
    iput-object p1, p0, Lkd6/f0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462724
    iput-object p3, p0, Lkd6/f0;->b:Lvd6/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lkd6/f0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H0:Ljava/util/HashMap;

    .line 17039364
    iget-object v0, p0, Lkd6/f0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lkd6/f0;->b:Lvd6/e;

    .line 17039370
    iget-object v1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039372
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object p1, p0, Lkd6/f0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L0:Ljava/util/HashMap;

    .line 17039379
    iget-object v0, p0, Lkd6/f0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lkd6/f0;->b:Lvd6/e;

    .line 17039385
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039387
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lkd6/f0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P0:Ljava/util/HashMap;

    .line 17039394
    iget-object v0, p0, Lkd6/f0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039398
    iget-object v1, p0, Lkd6/f0;->b:Lvd6/e;

    .line 17039400
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    return-void
.end method
