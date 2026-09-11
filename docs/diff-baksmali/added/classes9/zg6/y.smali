.class public final synthetic Lzg6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/q$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/y;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    return-void
.end method


# virtual methods
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg6/y;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 17039364
    iget-object v1, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

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
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 17039374
    iget-object v1, v0, Lzg6/r;->b:Lzg6/n;

    .line 17039376
    iget-object v2, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17039378
    invoke-virtual {v1, v2}, Lzg6/n;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Lzg6/x;

    .line 17039384
    invoke-direct {v2, v0, p1}, Lzg6/x;-><init>(Lzg6/r;Lyc6/t2;)V

    .line 17039387
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lzg6/v;

    .line 17039393
    invoke-direct {v1, v0}, Lzg6/v;-><init>(Lzg6/r;)V

    .line 17039396
    new-instance v2, Lzg6/w;

    .line 17039398
    invoke-direct {v2, v0}, Lzg6/w;-><init>(Lzg6/r;)V

    .line 17039401
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    :goto_2c
    return-void
.end method
