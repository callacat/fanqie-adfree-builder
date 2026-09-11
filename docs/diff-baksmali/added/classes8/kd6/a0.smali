.class public final synthetic Lkd6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/q$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6/a0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    return-void
.end method


# virtual methods
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkd6/a0;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->V:Lkd6/t;

    .line 17039364
    iget-object v1, v0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget v2, p1, Lyc6/t2;->a:I

    .line 17039371
    int-to-long v2, v2

    .line 17039372
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->offset:J

    .line 17039374
    iget-object v1, v0, Lkd6/t;->b:Lkd6/p;

    .line 17039376
    iget-object v2, v0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 17039378
    invoke-virtual {v1, v2}, Lkd6/p;->a(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Lkd6/z;

    .line 17039384
    invoke-direct {v2, v0, p1}, Lkd6/z;-><init>(Lkd6/t;Lyc6/t2;)V

    .line 17039387
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lkd6/x;

    .line 17039393
    invoke-direct {v1, v0}, Lkd6/x;-><init>(Lkd6/t;)V

    .line 17039396
    new-instance v2, Lkd6/y;

    .line 17039398
    invoke-direct {v2, v0}, Lkd6/y;-><init>(Lkd6/t;)V

    .line 17039401
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    :goto_2c
    return-void
.end method
