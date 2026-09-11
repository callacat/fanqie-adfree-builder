.class public final Lyg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg6/n;


# direct methods
.method public constructor <init>(Lyg6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/f;->a:Lyg6/n;

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
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/TopicComment;

    .line 17039362
    iget-object v0, p0, Lyg6/f;->a:Lyg6/n;

    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17039366
    iput-wide v1, v0, Lyg6/n;->h:J

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17039370
    iput-boolean v1, v0, Lyg6/n;->c:Z

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17039374
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17039376
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->rg()Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lnc6/d0;->h0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lyg6/f;->a:Lyg6/n;

    .line 17039388
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17039390
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039399
    iget-object p1, p0, Lyg6/f;->a:Lyg6/n;

    .line 17039401
    iget-boolean v0, p1, Lyg6/n;->c:Z

    .line 17039403
    if-nez v0, :cond_34

    .line 17039405
    iget-object p1, p1, Lyg6/n;->a:Lyg6/a;

    .line 17039407
    check-cast p1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039409
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/operation/TopicFragment;->f(Z)V

    .line 17039412
    :cond_34
    return-void
.end method
