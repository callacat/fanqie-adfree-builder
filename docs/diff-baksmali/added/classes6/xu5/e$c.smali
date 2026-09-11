.class public final Lxu5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu5/e;->d(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/SyncAllResponse;",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/SyncData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SyncAllResponse;

    .line 17039362
    if-eqz p1, :cond_15

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncAllResponse;->code:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/MsgApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17039368
    if-ne v0, v1, :cond_15

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncAllResponse;->data:Ljava/util/List;

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SyncAllResponse;->data:Ljava/util/List;

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SyncAllResponse;->code:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v1

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v1}, Lxu5/j;->d(Lcom/dragon/read/rpc/model/MsgApiERR;Ljava/lang/Throwable;)V

    .line 17039396
    move-object p1, v1

    .line 17039397
    :goto_25
    return-object p1
.end method
